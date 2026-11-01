# Larus build. Run `make help` for the available targets.

# --- Build mode ---
# Each mode has its own objects and binary, so switching never mixes them.
MODE ?= release

CXX      ?= g++
CXXFLAGS ?=
LDFLAGS  ?=

BASE_FLAGS := -std=c++17 -Wall -Wextra -Isrc

ifeq ($(MODE),release)
  # NDEBUG stays off: the assertions guard proof reconstruction.
  MODE_FLAGS :=  -O3
  TARGET     := larus
else ifeq ($(MODE),debug)
  MODE_FLAGS := -O0 -g
  TARGET     := larus-debug
else ifeq ($(MODE),asan)
  MODE_FLAGS := -O1 -g -fno-omit-frame-pointer -fsanitize=address,undefined
  LDFLAGS    += -fsanitize=address,undefined
  TARGET     := larus-asan
else
  $(error Unknown MODE '$(MODE)': use release, debug or asan)
endif

# --- Layout ---
# Objects live in build/obj. The rest of build/ belongs to Qt Creator.
BUILD_ROOT := build/obj
OBJDIR     := $(BUILD_ROOT)/$(MODE)
SRCDIR     := src
TOOLKIT    := GeometricReasoningToolkit

# --- Source files (relative to src/) ---
SOURCES := main.cpp \
           common.cpp \
           import.cpp \
           hammering.cpp \
           CLTheory/Formula.cpp \
           CLTheory/Theory.cpp \
           CLProof/CLProof.cpp \
           ProvingEngine/SMT_Engine/Expression.cpp \
           ProvingEngine/SMT_Engine/SMT_ProvingEngine.cpp \
           ProvingEngine/URSA_Engine/URSA_ProvingEngine.cpp \
           ProvingEngine/STL_Engine/STL_ProvingEngine.cpp \
           ProvingEngine/STL_Engine/STL_FactsDatabase.cpp \
           ProofExport/ProofExport2Coq.cpp \
           ProofExport/ProofExport2Isabelle.cpp \
           ProofExport/ProofExport2LaTeX.cpp \
           ProofExport/ProofExport2GCLC.cpp \
           ProofExport/ProofExport2GCLC_predicates.cpp \
           ProofExport/ProofExport2Mizar.cpp \
           ProofExport/ProofExport2Text.cpp \
           $(TOOLKIT)/Declarative2Procedural.cpp \
           $(TOOLKIT)/CartesianCalculations.cpp \
           $(TOOLKIT)/TPTPSupport.cpp \
           $(TOOLKIT)/Diagram.cpp

OBJECTS := $(SOURCES:%.cpp=$(OBJDIR)/%.o)
DEPS    := $(OBJECTS:%.o=%.d)

# Engines exercised by `make check`; stl needs no external solver.
ENGINES ?= stl

# --- Targets ---
.PHONY: all debug asan toolkit coq check clean help

all: $(TARGET)

$(TARGET): $(OBJECTS)
	$(CXX) $(OBJECTS) -o $@ $(LDFLAGS)

$(OBJDIR)/%.o: $(SRCDIR)/%.cpp
	@mkdir -p $(dir $@)
	$(CXX) $(BASE_FLAGS) $(MODE_FLAGS) $(CXXFLAGS) -MMD -MP -c $< -o $@

-include $(DEPS)

debug:
	$(MAKE) MODE=debug

asan:
	$(MAKE) MODE=asan

toolkit:
	$(MAKE) -C $(SRCDIR)/$(TOOLKIT)

# Compiles only the tactics; generated proofs in proofs/ are left alone.
coq:
	coqc -R proofs src -q proofs/general_tactics.v

check: all
	sh continuous-integration/check.sh ./$(TARGET) $(ENGINES)

clean:
	rm -rf $(BUILD_ROOT) larus larus-debug larus-asan $(SRCDIR)/$(TOOLKIT)/geometricReasoningToolkit

help:
	@echo "make            build ./larus (optimized)"
	@echo "make debug      build ./larus-debug"
	@echo "make asan       build ./larus-asan (address + UB sanitizers)"
	@echo "make toolkit    build the geometric reasoning toolkit"
	@echo "make coq        compile the Coq tactics needed by -vcoq"
	@echo "make check      run the smoke tests (ENGINES=\"stl smtbv\" to choose)"
	@echo "make clean      remove objects and binaries"
