# --- Compiler and Flags ---
CXX      := g++
CXXFLAGS := -std=c++17 -Wall -Wextra -O3 -I.
LDFLAGS  := 

# --- Target Binary ---
TARGET   := larus

# --- Source Files ---
# (Duplicates like import.cpp are handled cleanly by using unique object paths)
SOURCES  := main.cpp \
            CLTheory/Formula.cpp \
            CLTheory/Theory.cpp \
            CLProof/CLProof.cpp \
            ProvingEngine/NewSMT_Engine/Expression.cpp \
            ProvingEngine/NewSMT_Engine/SMT_ProvingEngine.cpp \
            ProvingEngine/SMTOut.cpp \
            ProvingEngine/SMT_Engine/OldSMT_ProvingEngine.cpp \
            ProvingEngine/URSA_Engine/URSA_ProvingEngine.cpp \
            ProvingEngine/STL_Engine/STL_ProvingEngine.cpp \
            ProvingEngine/STL_Engine/STL_FactsDatabase.cpp \
            ProofExport/ProofExport2Coq.cpp \
            ProofExport/ProofExport2Isabelle.cpp \
            ProofExport/ProofExport2LaTeX.cpp \
            ProofExport/ProofExport2GCLC.cpp \
            ProofExport/ProofExport2GCLC_predicates.cpp \
            common.cpp \
            import.cpp \
            ProofExport/ProofExport2Mizar.cpp \
            ProofExport/ProofExport2Text.cpp \
            GeometricReasoningToolkit/Declarative2Procedural.cpp \
            GeometricReasoningToolkit/CartesianCalculations.cpp \
            GeometricReasoningToolkit/TPTPSupport.cpp \
            GeometricReasoningToolkit/Diagram.cpp \
            hammering.cpp

# --- Object and Dependency Mapping ---
OBJDIR   := obj
OBJECTS  := $(SOURCES:%.cpp=$(OBJDIR)/%.o)
DEPS     := $(OBJECTS:%.o=%.d)

# --- Build Rules ---
.PHONY: all clean

all: $(TARGET)

# Link the final executable
$(TARGET): $(OBJECTS)
	@echo "Linking target: $@"
	$(CXX) $(OBJECTS) -o $@ $(LDFLAGS)

# Compile source files into objects (includes auto-dependency generation flags)
$(OBJDIR)/%.o: %.cpp
	@mkdir -p $(dir $@)
	@echo "Compiling: $<"
	$(CXX) $(CXXFLAGS) -MMD -MP -c $< -o $@

# Include generated dependency files (ignores them if they don't exist yet)
-include $(DEPS)

# Clean up build artifacts
clean:
	@echo "Cleaning up..."
	rm -rf $(OBJDIR) $(TARGET)
	
