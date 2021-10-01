#############################################################################
# Makefile for building: larus
# Project:  larus.pro
# Template: app
#############################################################################

MAKEFILE      = Makefile

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       =
CFLAGS        = -pipe -O2 -Wall -W -D_REENTRANT -fPIC $(DEFINES)
CXXFLAGS      = -pipe -O2 -std=c++11 -Wall -W -D_REENTRANT -fPIC $(DEFINES)
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
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
LFLAGS        = -static-libstdc++ 
LIBS          = $(SUBLIBS) 
AR            = ar cqs
RANLIB        = 
SED           = sed
STRIP         = strip

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		CLTheory/Formula.cpp \
		CLTheory/Theory.cpp \
		CLProof/CLProof.cpp \
		ProvingEngine/URSA_Engine/URSA_ProvingEngine.cpp \
		ProvingEngine/SMT_Engine/SMT_ProvingEngine.cpp \
		ProvingEngine/STL_Engine/STL_ProvingEngine.cpp \
		ProvingEngine/STL_Engine/STL_FactsDatabase.cpp \
		ProvingEngine/SQL_Engine/SQL_ProvingEngine.cpp \
		ProvingEngine/SQL_Engine/SQL_FactsDatabase.cpp \
		ProofExport/ProofExport2Coq.cpp \
		ProofExport/ProofExport2Isabelle.cpp \
		ProofExport/ProofExport2LaTeX.cpp \
		ProofExport/ProofExport2GCLC.cpp \
		ProofExport/ProofExport2GCLC_predicates.cpp \
		import.cpp 
OBJECTS       = main.o \
		Formula.o \
		Theory.o \
		CLProof.o \
		URSA_ProvingEngine.o \
		SMT_ProvingEngine.o \
		STL_ProvingEngine.o \
		STL_FactsDatabase.o \
		SQL_ProvingEngine.o \
		SQL_FactsDatabase.o \
		ProofExport2Coq.o \
		ProofExport2Isabelle.o \
		ProofExport2LaTeX.o \
		ProofExport2GCLC.o \
        ProofExport2GCLC_predicates.o \
		import.o
DIST          = 		CLTheory/Formula.h \
		CLTheory/Theory.h \
		CLProof/CLProof.h \
		ProvingEngine/FactsDatabase.h \
		ProvingEngine/ProvingEngine.h \
		ProvingEngine/STL_Engine/STL_FactsDatabase.h \
		ProvingEngine/STL_Engine/STL_ProvingEngine.h \
		ProvingEngine/SQL_Engine/SQL_FactsDatabase.h \
		ProvingEngine/SQL_Engine/SQL_ProvingEngine.h \
		ProvingEngine/URSA_Engine/URSA_ProvingEngine.h \
		ProvingEngine/SMT_Engine/SMT_ProvingEngine.h \
		ProofExport/ProofExport.h \
		ProofExport/ProofExport2Coq.h \
		ProofExport/ProofExport2Isabelle.h \
		ProofExport/ProofExport2LaTeX.h \
		ProofExport/ProofExport2GCLC.h \
		ProofExport/ProofExport2GCLC_predicates.h \
		common.h main.cpp \
		CLTheory/Formula.cpp \
		CLTheory/Theory.cpp \
		CLProof/CLProof.cpp \
		ProvingEngine/STL_Engine/STL_ProvingEngine.cpp \
		ProvingEngine/STL_Engine/STL_FactsDatabase.cpp \
		ProvingEngine/SQL_Engine/SQL_ProvingEngine.cpp \
		ProvingEngine/SQL_Engine/SQL_FactsDatabase.cpp \
		ProvingEngine/URSA_Engine/URSA_ProvingEngine.cpp \
		ProvingEngine/SMT_Engine/SMT_ProvingEngine.cpp \
		ProofExport/ProofExport2Coq.cpp \
		ProofExport/ProofExport2Isabelle.cpp \
		ProofExport/ProofExport2LaTeX.cpp \
		ProofExport/ProofExport2GCLC.cpp \
		ProofExport/ProofExport2GCLC_predicates.cpp \
		import.cpp
QMAKE_TARGET  = larus
DESTDIR       = 
TARGET        = larus


first: all
####### Build rules

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

    
qmake_all: FORCE

all: Makefile $(TARGET)

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents $(DIST) $(DISTDIR)/
	$(COPY_FILE) --parents CLTheory/Formula.h CLTheory/Theory.h CLProof/CLProof.h ProvingEngine/FactsDatabase.h ProvingEngine/ProvingEngine.h ProvingEngine/STL_Engine/STL_FactsDatabase.h ProvingEngine/STL_Engine/STL_ProvingEngine.h ProvingEngine/SQL_Engine/SQL_FactsDatabase.h ProvingEngine/SQL_Engine/SQL_ProvingEngine.h ProvingEngine/URSA_Engine/URSA_ProvingEngine.h ProvingEngine/SMT_Engine/SMT_ProvingEngine.h ProofExport/ProofExport.h ProofExport/ProofExport2Coq.h ProofExport/ProofExport2Isabelle.h ProofExport/ProofExport2LaTeX.h ProofExport/ProofExport2GCLC.h ProofExport/ProofExport2GCLC_predicates.h common.h $(DISTDIR)/
	$(COPY_FILE) --parents main.cpp CLTheory/Formula.cpp CLTheory/Theory.cpp CLProof/CLProof.cpp Axioms/TarskiAxioms.cpp Axioms/BezemAxioms.cpp Axioms/EuclidElements.cpp Axioms/EuclidStatementsDepends.cpp ProvingEngine/URSA_Engine/URSA_ProvingEngine.cpp ProvingEngine/STL_Engine/STL_ProvingEngine.cpp ProvingEngine/STL_Engine/STL_FactsDatabase.cpp ProvingEngine/SQL_Engine/SQL_ProvingEngine.cpp ProvingEngine/SQL_Engine/SQL_FactsDatabase.cpp ProvingEngine/SMT_Engine/SMT_ProvingEngine.cpp ProofExport/ProofExport2Coq.cpp ProofExport/ProofExport2Isabelle.cpp ProofExport/ProofExport2LaTeX.cpp ProofExport/ProofExport2GCLC.cpp ProofExport/ProofExport2GCLC_predicates.cpp import.cpp $(DISTDIR)/


clean: compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


distclean: clean 
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) .qmake.stash
	-$(DEL_FILE) Makefile


####### Sub-libraries

mocclean: compiler_moc_header_clean compiler_moc_objc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_objc_header_make_all compiler_moc_source_make_all

check: first

benchmark: first

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_moc_predefs_make_all: moc_predefs.h
compiler_moc_predefs_clean:
	-$(DEL_FILE) moc_predefs.h
moc_predefs.h: 
	g++ -pipe -O2 -std=gnu++11 -Wall -W -dM -E -o moc_predefs.h 

compiler_moc_header_make_all:
compiler_moc_header_clean:
compiler_moc_objc_header_make_all:
compiler_moc_objc_header_clean:
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_predefs_clean 

####### Compile

main.o: main.cpp CLTheory/Theory.h \
		CLTheory/Formula.h \
		common.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

Formula.o: CLTheory/Formula.cpp CLTheory/Formula.h \
		CLTheory/Theory.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Formula.o CLTheory/Formula.cpp

Theory.o: CLTheory/Theory.cpp CLTheory/Theory.h \
		CLTheory/Formula.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Theory.o CLTheory/Theory.cpp

CLProof.o: CLProof/CLProof.cpp CLProof/CLProof.h \
		CLTheory/Formula.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o CLProof.o CLProof/CLProof.cpp

URSA_ProvingEngine.o: ProvingEngine/URSA_Engine/URSA_ProvingEngine.cpp CLTheory/Theory.h \
		CLTheory/Formula.h \
		CLProof/CLProof.h \
		ProvingEngine/URSA_Engine/URSA_ProvingEngine.h \
		ProvingEngine/ProvingEngine.h \
		common.h \
		ProvingEngine/STL_Engine/STL_FactsDatabase.h \
		ProvingEngine/FactsDatabase.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o URSA_ProvingEngine.o ProvingEngine/URSA_Engine/URSA_ProvingEngine.cpp

STL_ProvingEngine.o: ProvingEngine/STL_Engine/STL_ProvingEngine.cpp ProvingEngine/STL_Engine/STL_ProvingEngine.h \
		CLProof/CLProof.h \
		CLTheory/Formula.h \
		ProvingEngine/ProvingEngine.h \
		CLTheory/Theory.h \
		common.h \
		ProvingEngine/STL_Engine/STL_FactsDatabase.h \
		ProvingEngine/FactsDatabase.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o STL_ProvingEngine.o ProvingEngine/STL_Engine/STL_ProvingEngine.cpp

STL_FactsDatabase.o: ProvingEngine/STL_Engine/STL_FactsDatabase.cpp CLProof/CLProof.h \
		CLTheory/Formula.h \
		ProvingEngine/STL_Engine/STL_FactsDatabase.h \
		CLTheory/Theory.h \
		ProvingEngine/FactsDatabase.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o STL_FactsDatabase.o ProvingEngine/STL_Engine/STL_FactsDatabase.cpp

SQL_ProvingEngine.o: ProvingEngine/SQL_Engine/SQL_ProvingEngine.cpp ProvingEngine/SQL_Engine/SQL_ProvingEngine.h \
		CLProof/CLProof.h \
		CLTheory/Formula.h \
		ProvingEngine/ProvingEngine.h \
		CLTheory/Theory.h \
		common.h \
		ProvingEngine/SQL_Engine/SQL_FactsDatabase.h \
		ProvingEngine/FactsDatabase.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o SQL_ProvingEngine.o ProvingEngine/SQL_Engine/SQL_ProvingEngine.cpp

SQL_FactsDatabase.o: ProvingEngine/SQL_Engine/SQL_FactsDatabase.cpp CLProof/CLProof.h \
		CLTheory/Formula.h \
		ProvingEngine/SQL_Engine/SQL_FactsDatabase.h \
		CLTheory/Theory.h \
		ProvingEngine/FactsDatabase.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o SQL_FactsDatabase.o ProvingEngine/SQL_Engine/SQL_FactsDatabase.cpp


SMT_ProvingEngine.o: ProvingEngine/SMT_Engine/SMT_ProvingEngine.cpp CLTheory/Theory.h \
		CLTheory/Formula.h \
		CLProof/CLProof.h \
		ProvingEngine/SMT_Engine/SMT_ProvingEngine.h \
		ProvingEngine/ProvingEngine.h \
		common.h \
		ProvingEngine/STL_Engine/STL_FactsDatabase.h \
		ProvingEngine/FactsDatabase.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o SMT_ProvingEngine.o ProvingEngine/SMT_Engine/SMT_ProvingEngine.cpp

ProofExport2Coq.o: ProofExport/ProofExport2Coq.cpp CLTheory/Formula.h \
		CLProof/CLProof.h \
		ProofExport/ProofExport2Coq.h \
		ProofExport/ProofExport.h \
		CLTheory/Theory.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ProofExport2Coq.o ProofExport/ProofExport2Coq.cpp

ProofExport2Isabelle.o: ProofExport/ProofExport2Isabelle.cpp CLTheory/Formula.h \
		CLProof/CLProof.h \
		ProofExport/ProofExport2Isabelle.h \
		ProofExport/ProofExport.h \
		CLTheory/Theory.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ProofExport2Isabelle.o ProofExport/ProofExport2Isabelle.cpp

ProofExport2LaTeX.o: ProofExport/ProofExport2LaTeX.cpp CLTheory/Formula.h \
		CLProof/CLProof.h \
		ProofExport/ProofExport2LaTeX.h \
		ProofExport/ProofExport.h \
		CLTheory/Theory.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ProofExport2LaTeX.o ProofExport/ProofExport2LaTeX.cpp

ProofExport2GCLC.o: ProofExport/ProofExport2GCLC.cpp CLTheory/Formula.h \
		CLProof/CLProof.h \
		ProofExport/ProofExport2GCLC.h \
		ProofExport/ProofExport.h \
		CLTheory/Theory.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ProofExport2GCLC.o ProofExport/ProofExport2GCLC.cpp

ProofExport2GCLC_predicates.o: ProofExport/ProofExport2GCLC_predicates.cpp CLTheory/Formula.h \
		CLProof/CLProof.h \
		ProofExport/ProofExport2GCLC_predicates.h \
		ProofExport/ProofExport.h \
		common.h \
		CLTheory/Theory.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ProofExport2GCLC_predicates.o ProofExport/ProofExport2GCLC_predicates.cpp

import.o: import.cpp CLTheory/Theory.h \
		common.h \
		CLTheory/Formula.h \
		CLProof/CLProof.h \
		ProvingEngine/ProvingEngine.h \
		ProvingEngine/FactsDatabase.h \
		ProvingEngine/STL_Engine/STL_FactsDatabase.h \
		ProvingEngine/STL_Engine/STL_ProvingEngine.h \
		ProvingEngine/URSA_Engine/URSA_ProvingEngine.h \
		ProvingEngine/SMT_Engine/SMT_ProvingEngine.h \
		ProofExport/ProofExport.h \
		ProofExport/ProofExport2LaTeX.h \
		ProofExport/ProofExport2Coq.h \
		ProofExport/ProofExport2Isabelle.h \
		ProofExport/ProofExport2GCLC.h \
		ProofExport/ProofExport2GCLC_predicates.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o import.o import.cpp

####### Install

install:  FORCE

uninstall:  FORCE

FORCE:

