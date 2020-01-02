#############################################################################
# Makefile for building: CLprover
# Project:  CLprover.pro
#############################################################################

MAKEFILE      = Makefile

####### Compiler, tools and options

CXX           = g++
CXXFLAGS      = -m64 -pipe -O2 -Wall -W -D_REENTRANT -fPIC -std=c++11 $(DEFINES)
INCPATH       = -I. 
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = cp -f -R
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
LINK          = g++
LFLAGS        = -m64 -Wl,-O1
LIBS          = $(SUBLIBS) -L/usr/X11R6/lib64 


####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		CLTheory/Formula.cpp \
		CLTheory/Theory.cpp \
		CLProof/CLProof.cpp \
		Axioms/TarskiAxioms.cpp \
		Axioms/BezemAxioms.cpp \
		Axioms/EuclidElements.cpp \
		Axioms/EuclidStatementsDepends.cpp \
		ProvingEngine/STL_Engine/STL_ProvingEngine.cpp \
		ProvingEngine/STL_Engine/STL_FactsDatabase.cpp \
		ProvingEngine/URSA_Engine/URSA_ProvingEngine.cpp \
		ProofExport/ProofExport2Coq.cpp \
		ProofExport/ProofExport2Isabelle.cpp \
		ProofExport/ProofExport2LaTeX.cpp 
OBJECTS       = main.o \
		Formula.o \
		Theory.o \
		CLProof.o \
		TarskiAxioms.o \
		BezemAxioms.o \
		EuclidElements.o \
		EuclidStatementsDepends.o \
		STL_ProvingEngine.o \
		STL_FactsDatabase.o \
		URSA_ProvingEngine.o \
		ProofExport2Coq.o \
		ProofExport2Isabelle.o \
		ProofExport2LaTeX.o
QMAKE_TARGET  = CLprover
DESTDIR       = #avoid trailing-slash linebreak
TARGET        = CLprover


first: all
####### Implicit rules

.SUFFIXES: .o .cpp 

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: CLprover.pro 
		CLprover.pro 
	$(QMAKE) -o Makefile CLprover.pro
CLprover.pro:
qmake: FORCE
	@$(QMAKE) -o Makefile CLprover.pro

qmake_all: FORCE

all: Makefile $(TARGET)

clean: compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core

compiler_clean: 

####### Compile

main.o: main.cpp CLTheory/Theory.h \
		CLTheory/Formula.h \
		ProvingEngine/STL_Engine/STL_FactsDatabase.h \
		ProvingEngine/FactsDatabase.h \
		ProvingEngine/STL_Engine/STL_ProvingEngine.h \
		CLProof/CLProof.h \
		ProvingEngine/ProvingEngine.h \
		ProvingEngine/URSA_Engine/URSA_ProvingEngine.h \
		ProofExport/ProofExport.h \
		ProofExport/ProofExport2LaTeX.h \
		ProofExport/ProofExport2Coq.h \
		ProofExport/ProofExport2Isabelle.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

Formula.o: CLTheory/Formula.cpp CLTheory/Formula.h \
		CLTheory/Theory.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Formula.o CLTheory/Formula.cpp

Theory.o: CLTheory/Theory.cpp CLTheory/Theory.h \
		CLTheory/Formula.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Theory.o CLTheory/Theory.cpp

CLProof.o: CLProof/CLProof.cpp CLProof/CLProof.h \
		ProvingEngine/STL_Engine/STL_FactsDatabase.h \
		CLTheory/Formula.h \
		CLTheory/Theory.h \
		ProvingEngine/FactsDatabase.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o CLProof.o CLProof/CLProof.cpp

TarskiAxioms.o: Axioms/TarskiAxioms.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o TarskiAxioms.o Axioms/TarskiAxioms.cpp

BezemAxioms.o: Axioms/BezemAxioms.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o BezemAxioms.o Axioms/BezemAxioms.cpp

EuclidElements.o: Axioms/EuclidElements.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o EuclidElements.o Axioms/EuclidElements.cpp

EuclidStatementsDepends.o: Axioms/EuclidStatementsDepends.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o EuclidStatementsDepends.o Axioms/EuclidStatementsDepends.cpp

STL_ProvingEngine.o: ProvingEngine/STL_Engine/STL_ProvingEngine.cpp ProvingEngine/STL_Engine/STL_ProvingEngine.h \
		CLProof/CLProof.h \
		ProvingEngine/STL_Engine/STL_FactsDatabase.h \
		CLTheory/Formula.h \
		CLTheory/Theory.h \
		ProvingEngine/FactsDatabase.h \
		ProvingEngine/ProvingEngine.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o STL_ProvingEngine.o ProvingEngine/STL_Engine/STL_ProvingEngine.cpp

STL_FactsDatabase.o: ProvingEngine/STL_Engine/STL_FactsDatabase.cpp ProvingEngine/FactsDatabase.h \
		CLTheory/Formula.h \
		CLTheory/Theory.h \
		CLProof/CLProof.h \
		ProvingEngine/STL_Engine/STL_FactsDatabase.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o STL_FactsDatabase.o ProvingEngine/STL_Engine/STL_FactsDatabase.cpp

URSA_ProvingEngine.o: ProvingEngine/URSA_Engine/URSA_ProvingEngine.cpp CLTheory/Theory.h \
		CLTheory/Formula.h \
		CLProof/CLProof.h \
		ProvingEngine/STL_Engine/STL_FactsDatabase.h \
		ProvingEngine/FactsDatabase.h \
		ProvingEngine/URSA_Engine/URSA_ProvingEngine.h \
		ProvingEngine/ProvingEngine.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o URSA_ProvingEngine.o ProvingEngine/URSA_Engine/URSA_ProvingEngine.cpp

ProofExport2Coq.o: ProofExport/ProofExport2Coq.cpp CLTheory/Formula.h \
		CLProof/CLProof.h \
		ProvingEngine/STL_Engine/STL_FactsDatabase.h \
		CLTheory/Theory.h \
		ProvingEngine/FactsDatabase.h \
		ProofExport/ProofExport2Coq.h \
		ProofExport/ProofExport.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ProofExport2Coq.o ProofExport/ProofExport2Coq.cpp

ProofExport2Isabelle.o: ProofExport/ProofExport2Isabelle.cpp CLTheory/Formula.h \
		CLProof/CLProof.h \
		ProvingEngine/STL_Engine/STL_FactsDatabase.h \
		CLTheory/Theory.h \
		ProvingEngine/FactsDatabase.h \
		ProofExport/ProofExport2Isabelle.h \
		ProofExport/ProofExport.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ProofExport2Isabelle.o ProofExport/ProofExport2Isabelle.cpp

ProofExport2LaTeX.o: ProofExport/ProofExport2LaTeX.cpp CLTheory/Formula.h \
		CLProof/CLProof.h \
		ProvingEngine/STL_Engine/STL_FactsDatabase.h \
		CLTheory/Theory.h \
		ProvingEngine/FactsDatabase.h \
		ProofExport/ProofExport2LaTeX.h \
		ProofExport/ProofExport.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ProofExport2LaTeX.o ProofExport/ProofExport2LaTeX.cpp

####### Install

install:  FORCE

uninstall:  FORCE

FORCE:

