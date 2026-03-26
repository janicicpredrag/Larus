cmake_minimum_required(VERSION 3.5)

project(SemanticGuidance LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

include_directories(..)

add_executable(SemanticGuidance
    main.cpp
    ADGLib_signature.h
    Utils.h
    Utils.cpp
    ConstructionRules.h
    ConstructionRules.cpp
    semanticGuidedProving.h
    semanticGuidance.cpp
    TPTPSupport.h
    TPTPSupport.cpp
    LemmaGenerator.h
    LemmaGenerator.cpp
    CartesianCalculations.h
    CartesianCalculations.cpp
    Diagram.h
    Diagram.cpp
    GeometricConfiguration.h
    GeometricConfiguration.cpp
    ../common.cpp
    ../common.h
    ../CLTheory/Formula.cpp
    ../CLTheory/Formula.h
    ../CLTheory/Theory.cpp
    ../CLTheory/Theory.h
)

include(GNUInstallDirs)
install(TARGETS SemanticGuidance
    LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR}
    RUNTIME DESTINATION ${CMAKE_INSTALL_BINDIR}
)
