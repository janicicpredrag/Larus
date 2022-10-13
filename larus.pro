#-------------------------------------------------
#
# Project created by QtCreator 2017-10-24T17:28:44
#
#-------------------------------------------------

#QT       -= core

#QT       -= gui

TARGET = larus
CONFIG   += console c++11
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += main.cpp \
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
    ProofExport/ProofExport2LambdaPi.cpp \
    ProofExport/ProofExport2Isabelle.cpp \
    ProofExport/ProofExport2LaTeX.cpp \
    ProofExport/ProofExport2GCLC.cpp \
    ProofExport/ProofExport2GCLC_predicates.cpp \
    import.cpp
    import.cpp

HEADERS += \
    CLTheory/Formula.h \
    CLTheory/Theory.h \
    CLProof/CLProof.h \
    ProvingEngine/FactsDatabase.h \
    ProvingEngine/ProvingEngine.h \
    ProvingEngine/URSA_Engine/URSA_ProvingEngine.h \
    ProvingEngine/SMT_Engine/SMT_ProvingEngine.h \
    ProvingEngine/STL_Engine/STL_FactsDatabase.h \
    ProvingEngine/STL_Engine/STL_ProvingEngine.h \
    ProvingEngine/SQL_Engine/SQL_ProvingEngine.h \
    ProvingEngine/SQL_Engine/SQL_FactsDatabase.h \
    ProofExport/ProofExport.h \
    ProofExport/ProofExport2Coq.h \
    ProofExport/ProofExport2LambdaPi.h \
    ProofExport/ProofExport2Isabelle.h \
    ProofExport/ProofExport2LaTeX.h \
    ProofExport/ProofExport2GCLC.h \
    ProofExport/ProofExport2GCLC_predicates.h \
    common.h
