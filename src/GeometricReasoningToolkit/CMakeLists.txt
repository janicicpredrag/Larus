cmake_minimum_required(VERSION 3.5)

project(GeomtricReasoningToolkit LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

include_directories(..)

add_executable(GeomtricReasoningToolkit
    main.cpp
    ADGLib_signature.h
    Utils.h
    Utils.cpp
    ConstructionRules.h
    ConstructionRules.cpp

    SemanticGuidedProving.cpp
    TPTPSupport.h
    TPTPSupport.cpp
    LemmaGenerator.h
    LemmaGenerator.cpp
    CartesianCalculations.h
    CartesianCalculations.cpp
    Diagram.h
    Diagram.cpp
    ConstructionPlan.h
    ConstructionPlan.cpp
    ../common.h
    ../common.cpp
    ../CLTheory/Formula.h
    ../CLTheory/Formula.cpp
    ../CLTheory/Theory.h
    ../CLTheory/Theory.cpp
    ../ProvingEngine/STL_Engine/STL_FactsDatabase.h
    ../ProvingEngine/STL_Engine/STL_FactsDatabase.cpp
)

include(GNUInstallDirs)
install(TARGETS GeomtricReasoningToolkit
    LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR}
    RUNTIME DESTINATION ${CMAKE_INSTALL_BINDIR}
)
