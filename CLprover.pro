#-------------------------------------------------
#
# Project created by QtCreator 2017-10-24T17:28:44
#
#-------------------------------------------------

#QT       += core

#QT       -= gui

TARGET = CLprover
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += main.cpp \
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

HEADERS += \
    CLTheory/Formula.h \
    CLTheory/Theory.h \
    CLProof/CLProof.h \
    ProvingEngine/ProvingEngine.h \
    ProvingEngine/FactsDatabase.h \
    ProvingEngine/STL_Engine/STL_FactsDatabase.h \
    ProvingEngine/STL_Engine/STL_ProvingEngine.h \
    ProvingEngine/URSA_Engine/URSA_ProvingEngine.h \
    ProofExport/ProofExport.h \
    ProofExport/ProofExport2Coq.h \
    ProofExport/ProofExport2Isabelle.h \
    ProofExport/ProofExport2LaTeX.h




