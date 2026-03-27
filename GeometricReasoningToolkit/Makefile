#############################################################################
# Project:  geometricReasoningToolkit.pro
#############################################################################

TARGET   := geometricReasoningToolkit
SRCDIR   := .
CL_DIR   := ..
BUILD_DIR := Build

SOURCES  := main.cpp \
            SemanticGuidedProving.cpp \
            TPTPSupport.cpp \
            Diagram.cpp \
            LemmaGenerator.cpp \
            ConstructionPlan.cpp \
            ConstructionRules.cpp \
            CartesianCalculations.cpp \
            Utils.cpp \
            $(CL_DIR)/common.cpp \
            $(CL_DIR)/CLTheory/Formula.cpp \
            $(CL_DIR)/CLTheory/Theory.cpp

OBJECTS  := $(addprefix $(BUILD_DIR)/, $(notdir $(SOURCES:.cpp=.o)))
DEPS     := $(OBJECTS:.o=.d)


CXX      := g++
CXXFLAGS := -std=c++17 -O2 -DNDEBUG -W -Wall -I".."
LDFLAGS  := -static-libstdc++
ADDFLAGS ?=
ALL_CXXFLAGS := $(CXXFLAGS) $(ADDFLAGS)

vpath %.cpp $(SRCDIR) $(CL_DIR) $(CL_DIR)/CLTheory ..

.PHONY: all clean

.PHONY: all clean

all: $(BUILD_DIR) $(TARGET)

$(BUILD_DIR):
	mkdir -p $(BUILD_DIR)

$(TARGET): $(OBJECTS)
	$(CXX) $(ALL_CXXFLAGS) $(LDFLAGS) -o $@ $^

$(BUILD_DIR)/%.o: %.cpp | $(BUILD_DIR)
	$(CXX) $(ALL_CXXFLAGS) -MMD -MP -c $< -o $@

-include $(DEPS)

clean:
	rm -rf $(BUILD_DIR) $(TARGET)
	find . -name "*~" -delete
	
	
