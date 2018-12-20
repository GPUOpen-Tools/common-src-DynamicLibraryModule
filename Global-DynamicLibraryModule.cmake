## Copyright (c) 2018 Advanced Micro Devices, Inc. All rights reserved.
cmake_minimum_required(VERSION 3.5.1)

## Define Dynamic library module directory
set(DYNAMIC_LIBRARY_MODULE ${COMMON_DIR}/Src/DynamicLibraryModule)

## Include directory
set(ADDITIONAL_INCLUDE_DIRECTORIES ${ADDITIONAL_INCLUDE_DIRECTORIES}
                                   ${DYNAMIC_LIBRARY_MODULE})

set(DLM_HEADERS
    DynamicLibraryModule.h)

set(DLM_SRC
    DynamicLibraryModule.cpp)

## ACL Module
set(DLM_ACL_MODULE_HEADERS
    ACLModule.h)

set(DLM_ACL_MODULE_SRC
    ACLModule.cpp)

## CAL Module
set(DLM_CAL_MODULE_HEADERS
    CALModule.h)

set(DLM_CAL_MODULE_SRC
    CALModule.cpp)

## DXX Module
set(DLM_DXX_MODULE_HEADERS
    DXXModule.h)

set(DLM_DXX_MODULE_SRC
    DXXModule.cpp)

## Define HSA autogenerated headers
set(DLM_HSA_AUTO_HEADERS
    HSADebuggerRTModuleDecls.h
    HSADebuggerRTModuleFuncTables.h
    HSARTModuleDecls.h
    HSARTModuleFuncTables.h
    HSAToolsRTModuleDecls.h
    HSAToolsRTModuleFuncTables.h
    ROCProfilerModuleDecls.h
    ROCProfilerModuleFuncTables.h)

## HSA Module
set(DLM_HSA_MODULE_HEADERS
    HSADebuggerRTModule.h
    HSAModule.h
    HSAToolsRTModule.h)

set(DLM_HSA_MODULE_SRC
    HSADebuggerRTModule.cpp
    HSAModule.cpp
    HSAToolsRTModule.cpp)

## OpenGL Module
set(DLM_OPEN_GL_HEADERS
    OpenGLModule.h)

set(DLM_OPEN_GL_SRC
    OpenGLModule.cpp)

## OpenCL Module
set(DLM_OPEN_CL_HEADERS
    OpenCLModule.h)

set(DLM_OPEN_CL_SRC
    OpenCLModule.cpp)

## ROCProfiler Module
set(DLM_ROC_PROFILER_HEADERS
    ROCProfilerModule.h)

set(DLM_ROC_PROFILER_SRC
    ROCProfilerModule.cpp)

