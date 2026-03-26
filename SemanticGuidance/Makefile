#############################################################################
# Project:  semanticGudance.pro
#############################################################################

SOURCES       =	main.cpp \
		semanticGuidance.cpp \
		TPTPSupport.cpp \
		Diagram.cpp \
		LemmaGenerator.cpp \
		GeometricConfiguration.cpp \
		ConstructionRules.cpp \
		CartesianCalculations.cpp \
		ADGLib_signature.cpp \
		Utils.cpp \
		../CLTheory/Formula.cpp \
		../CLTheory/Theory.cpp 

SHELL = /bin/sh
CXX = g++
LDFLAGS = -static-libstdc++
CXXFLAGS = -std=c++17 -O2 -DNDEBUG  
ADDFLAGS ?=
INCLUDE = -I".."

ALL_CXXFLAGS = $(CXXFLAGS) -W -Wall $(INCLUDE)  $(ADDFLAGS)

sources := $(wildcard main.cpp)
sources += $(wildcard CartesianCalculations.cpp)
sources += $(wildcard GeometricConfiguration.cpp)
sources += $(wildcard ConstructionRules.cpp)
sources += $(wildcard Diagram.cpp)
sources += $(wildcard LemmaGenerator.cpp)
sources += $(wildcard TPTPSupport.cpp)
sources += $(wildcard semanticGuidance.cpp)
sources += $(wildcard ADGLib_signature.cpp)
sources += $(wildcard Utils.cpp)
sources += $(wildcard ../CLTheory/Formula.cpp)
sources += $(wildcard ../CLTheory/Theory.cpp)
sources += $(wildcard ../common.cpp)


TARGET:=semanticGuidance
objects:=$(patsubst %.c,%.o, $(patsubst %.cpp,%.o,$(sources)))
deps:=$(patsubst %.cpp,%.dep,$(sources))
bindir = .

$(TARGET):	$(objects) $(deps) 
	$(CXX) $(ALL_CXXFLAGS) $(LDFLAGS) -o $(TARGET) $(objects)

%.o:	%.cpp
	$(CXX) $(ALL_CXXFLAGS) -c $< -o $@ 

%.dep: %.cpp
	$(CXX) $(ALL_CXXFLAGS) $(INCLUDE) -MM $< > $@

.PHONY = clean
clean:
	rm `find . -name '*.dep'` `find . -name '*.o'` `find . -name '*.cpp~'` `find . -name '*.hpp~'` `find . -name '*.cc~'` `find . -name '*.h~'` `find . -name '*.yy.c'` `find . -name '*.tab.cpp'` `find . -name '*.l~'` `find . -name '*.ypp~'` `find . -name '.directory'` 


