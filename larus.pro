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


INCLUDEPATH += src

SOURCES += src/main.cpp \
    src/CLTheory/Formula.cpp \
    src/CLTheory/Theory.cpp \
    src/CLProof/CLProof.cpp \
    src/GeometricReasoningToolkit/CartesianCalculations.cpp \
    src/GeometricReasoningToolkit/Diagram.cpp \
    src/GeometricReasoningToolkit/TPTPSupport.cpp \
    src/ProvingEngine/SMT_Engine/Expression.cpp \
    src/ProvingEngine/SMT_Engine/SMT_ProvingEngine.cpp \
    src/ProvingEngine/SMTOut.cpp \
    src/ProvingEngine/URSA_Engine/URSA_ProvingEngine.cpp \
    src/ProvingEngine/STL_Engine/STL_ProvingEngine.cpp \
    src/ProvingEngine/STL_Engine/STL_FactsDatabase.cpp \
    src/ProofExport/ProofExport2Coq.cpp \
    src/ProofExport/ProofExport2Isabelle.cpp \
    src/ProofExport/ProofExport2LaTeX.cpp \
    src/ProofExport/ProofExport2GCLC.cpp \
    src/ProofExport/ProofExport2GCLC_predicates.cpp \
    src/common.cpp \
    src/import.cpp \
    src/ProofExport/ProofExport2Mizar.cpp \
    src/ProofExport/ProofExport2Text.cpp \
    src/GeometricReasoningToolkit/Declarative2Procedural.cpp \
    src/hammering.cpp
    src/import.cpp

HEADERS += \
    src/CLTheory/Formula.h \
    src/CLTheory/Theory.h \
    src/CLProof/CLProof.h \
    src/GeometricReasoningToolkit/CartesianCalculations.h \
    src/GeometricReasoningToolkit/Diagram.h \
    src/GeometricReasoningToolkit/TPTPSupport.h \
    src/ProvingEngine/FactsDatabase.h \
    src/ProvingEngine/SMT_Engine/Expression.h \
    src/ProvingEngine/SMT_Engine/SMT_ProvingEngine.h \
    src/ProvingEngine/ProvingEngine.h \
    src/ProvingEngine/SMTOut.h \
    src/ProvingEngine/URSA_Engine/URSA_ProvingEngine.h \
    src/ProvingEngine/STL_Engine/STL_FactsDatabase.h \
    src/ProvingEngine/STL_Engine/STL_ProvingEngine.h \
    src/ProofExport/ProofExport.h \
    src/ProofExport/ProofExport2Coq.h \
    src/ProofExport/ProofExport2Isabelle.h \
    src/ProofExport/ProofExport2LaTeX.h \
    src/ProofExport/ProofExport2GCLC.h \
    src/ProofExport/ProofExport2GCLC_predicates.h \
    src/common.h \
    src/ProofExport/ProofExport2Mizar.h \
    src/ProofExport/ProofExport2Text.h \
    src/GeometricReasoningToolkit/Declarative2Procedural.h \
    src/GeometricReasoningToolkit/ADGLib_signature.h \
    src/hammering.h

DISTFILES += \
    README.md
