cmake_minimum_required(VERSION 3.5)

project(SemanticGuidance LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

include_directories(..)

add_executable(SemanticGuidance
    Cartesian.cpp
    Cartesian.h
    Diagram.cpp
    Diagram.h
    GeometricConfiguration.cpp
    GeometricConfiguration.h
    LemmaGenerator.cpp
    LemmaGenerator.h
    semanticGuidance.cpp
    TPTPSupport.cpp
    TPTPSupport.h
    ../common.cpp ../common.h
    ../CLTheory/Formula.cpp ../CLTheory/Formula.h ../CLTheory/Theory.cpp ../CLTheory/Theory.h
    ADGLib_signature.h
    Utils.cpp
    Utils.h
)

include(GNUInstallDirs)
install(TARGETS SemanticGuidance
    LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR}
    RUNTIME DESTINATION ${CMAKE_INSTALL_BINDIR}
)
