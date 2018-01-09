# This file provides information and services to the final user.


# Compute the installation prefix from this LLVMConfig.cmake file location.
get_filename_component(LLVM_INSTALL_PREFIX "${CMAKE_CURRENT_LIST_FILE}" PATH)
get_filename_component(LLVM_INSTALL_PREFIX "${LLVM_INSTALL_PREFIX}" PATH)
get_filename_component(LLVM_INSTALL_PREFIX "${LLVM_INSTALL_PREFIX}" PATH)
get_filename_component(LLVM_INSTALL_PREFIX "${LLVM_INSTALL_PREFIX}" PATH)

set(LLVM_VERSION_MAJOR 4)
set(LLVM_VERSION_MINOR 0)
set(LLVM_VERSION_PATCH 0)
set(LLVM_PACKAGE_VERSION 4.0.0)

set(LLVM_BUILD_TYPE Release)

set(LLVM_COMMON_DEPENDS )

set(LLVM_AVAILABLE_LIBS LLVMDemangle;LLVMSupport;LLVMTableGen;LLVMCore;LLVMIRReader;LLVMCodeGen;LLVMSelectionDAG;LLVMAsmPrinter;LLVMMIRParser;LLVMGlobalISel;LLVMBitReader;LLVMBitWriter;LLVMTransformUtils;LLVMInstrumentation;LLVMInstCombine;LLVMScalarOpts;LLVMipo;LLVMVectorize;LLVMObjCARCOpts;LLVMCoroutines;LLVMLinker;LLVMAnalysis;LLVMLTO;LLVMMC;LLVMMCParser;LLVMMCDisassembler;LLVMObject;LLVMObjectYAML;LLVMOption;LLVMDebugInfoDWARF;LLVMDebugInfoMSF;LLVMDebugInfoCodeView;LLVMDebugInfoPDB;LLVMSymbolize;LLVMExecutionEngine;LLVMInterpreter;LLVMMCJIT;LLVMOrcJIT;LLVMRuntimeDyld;LLVMTarget;LLVMAArch64CodeGen;LLVMAArch64Info;LLVMAArch64AsmParser;LLVMAArch64Disassembler;LLVMAArch64AsmPrinter;LLVMAArch64Desc;LLVMAArch64Utils;LLVMAMDGPUCodeGen;LLVMAMDGPUAsmParser;LLVMAMDGPUAsmPrinter;LLVMAMDGPUDisassembler;LLVMAMDGPUInfo;LLVMAMDGPUDesc;LLVMAMDGPUUtils;LLVMARMCodeGen;LLVMARMInfo;LLVMARMAsmParser;LLVMARMDisassembler;LLVMARMAsmPrinter;LLVMARMDesc;LLVMBPFCodeGen;LLVMBPFDisassembler;LLVMBPFAsmPrinter;LLVMBPFInfo;LLVMBPFDesc;LLVMHexagonCodeGen;LLVMHexagonAsmParser;LLVMHexagonInfo;LLVMHexagonDesc;LLVMHexagonDisassembler;LLVMLanaiCodeGen;LLVMLanaiAsmParser;LLVMLanaiInfo;LLVMLanaiDesc;LLVMLanaiInstPrinter;LLVMLanaiDisassembler;LLVMMipsCodeGen;LLVMMipsAsmPrinter;LLVMMipsDisassembler;LLVMMipsInfo;LLVMMipsDesc;LLVMMipsAsmParser;LLVMMSP430CodeGen;LLVMMSP430AsmPrinter;LLVMMSP430Info;LLVMMSP430Desc;LLVMNVPTXCodeGen;LLVMNVPTXInfo;LLVMNVPTXAsmPrinter;LLVMNVPTXDesc;LLVMPowerPCCodeGen;LLVMPowerPCAsmParser;LLVMPowerPCDisassembler;LLVMPowerPCAsmPrinter;LLVMPowerPCInfo;LLVMPowerPCDesc;LLVMRISCVCodeGen;LLVMRISCVInfo;LLVMRISCVDesc;LLVMSparcCodeGen;LLVMSparcInfo;LLVMSparcDesc;LLVMSparcAsmPrinter;LLVMSparcAsmParser;LLVMSparcDisassembler;LLVMSystemZCodeGen;LLVMSystemZAsmParser;LLVMSystemZDisassembler;LLVMSystemZAsmPrinter;LLVMSystemZInfo;LLVMSystemZDesc;LLVMX86CodeGen;LLVMX86AsmParser;LLVMX86Disassembler;LLVMX86AsmPrinter;LLVMX86Desc;LLVMX86Info;LLVMX86Utils;LLVMXCoreCodeGen;LLVMXCoreDisassembler;LLVMXCoreAsmPrinter;LLVMXCoreInfo;LLVMXCoreDesc;LLVMAsmParser;LLVMLineEditor;LLVMProfileData;LLVMCoverage;LLVMPasses;LLVMLibDriver;LLVMXRay;LTO)

set(LLVM_ALL_TARGETS AArch64;AMDGPU;ARM;BPF;Hexagon;Lanai;Mips;MSP430;NVPTX;PowerPC;RISCV;Sparc;SystemZ;X86;XCore)

set(LLVM_TARGETS_TO_BUILD AArch64;AMDGPU;ARM;BPF;Hexagon;Lanai;Mips;MSP430;NVPTX;PowerPC;RISCV;Sparc;SystemZ;X86;XCore)

set(LLVM_TARGETS_WITH_JIT X86;PowerPC;AArch64;ARM;Mips;SystemZ)


set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMDemangle )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSupport LLVMDemangle)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMTableGen LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMCore LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMIRReader LLVMAsmParser;LLVMBitReader;LLVMCore;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMCodeGen LLVMAnalysis;LLVMBitReader;LLVMBitWriter;LLVMCore;LLVMMC;LLVMScalarOpts;LLVMSupport;LLVMTarget;LLVMTransformUtils)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSelectionDAG LLVMAnalysis;LLVMCodeGen;LLVMCore;LLVMMC;LLVMSupport;LLVMTarget;LLVMTransformUtils)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAsmPrinter LLVMAnalysis;LLVMCodeGen;LLVMCore;LLVMDebugInfoCodeView;LLVMDebugInfoMSF;LLVMMC;LLVMMCParser;LLVMSupport;LLVMTarget)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMIRParser LLVMAsmParser;LLVMCodeGen;LLVMCore;LLVMMC;LLVMSupport;LLVMTarget)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMGlobalISel LLVMAnalysis;LLVMCodeGen;LLVMCore;LLVMMC;LLVMSupport;LLVMTarget;LLVMTransformUtils)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMBitReader LLVMCore;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMBitWriter LLVMAnalysis;LLVMCore;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMTransformUtils LLVMAnalysis;LLVMCore;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMInstrumentation LLVMAnalysis;LLVMCore;LLVMMC;LLVMProfileData;LLVMSupport;LLVMTransformUtils)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMInstCombine LLVMAnalysis;LLVMCore;LLVMSupport;LLVMTransformUtils)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMScalarOpts LLVMAnalysis;LLVMCore;LLVMInstCombine;LLVMSupport;LLVMTransformUtils)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMipo LLVMAnalysis;LLVMBitWriter;LLVMCore;LLVMIRReader;LLVMInstCombine;LLVMInstrumentation;LLVMLinker;LLVMObject;LLVMProfileData;LLVMScalarOpts;LLVMSupport;LLVMTransformUtils;LLVMVectorize)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMVectorize LLVMAnalysis;LLVMCore;LLVMSupport;LLVMTransformUtils)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMObjCARCOpts LLVMAnalysis;LLVMCore;LLVMSupport;LLVMTransformUtils)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMCoroutines LLVMAnalysis;LLVMCore;LLVMScalarOpts;LLVMSupport;LLVMTransformUtils;LLVMipo)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMLinker LLVMCore;LLVMSupport;LLVMTransformUtils)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAnalysis LLVMCore;LLVMObject;LLVMProfileData;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMLTO LLVMAnalysis;LLVMBitReader;LLVMBitWriter;LLVMCodeGen;LLVMCore;LLVMInstCombine;LLVMLinker;LLVMMC;LLVMObjCARCOpts;LLVMObject;LLVMPasses;LLVMScalarOpts;LLVMSupport;LLVMTarget;LLVMTransformUtils;LLVMipo)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMC LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMCParser LLVMMC;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMCDisassembler LLVMMC;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMObject LLVMBitReader;LLVMCore;LLVMMC;LLVMMCParser;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMObjectYAML LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMOption LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMDebugInfoDWARF LLVMObject;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMDebugInfoMSF LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMDebugInfoCodeView LLVMDebugInfoMSF;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMDebugInfoPDB LLVMDebugInfoCodeView;LLVMDebugInfoMSF;LLVMObject;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSymbolize LLVMDebugInfoDWARF;LLVMDebugInfoPDB;LLVMObject;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMExecutionEngine LLVMCore;LLVMMC;LLVMObject;LLVMRuntimeDyld;LLVMSupport;LLVMTarget)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMInterpreter LLVMCodeGen;LLVMCore;LLVMExecutionEngine;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMCJIT LLVMCore;LLVMExecutionEngine;LLVMObject;LLVMRuntimeDyld;LLVMSupport;LLVMTarget)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMOrcJIT LLVMCore;LLVMExecutionEngine;LLVMObject;LLVMRuntimeDyld;LLVMSupport;LLVMTransformUtils)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMRuntimeDyld LLVMMC;LLVMObject;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMTarget LLVMAnalysis;LLVMCore;LLVMMC;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAArch64CodeGen LLVMAArch64AsmPrinter;LLVMAArch64Desc;LLVMAArch64Info;LLVMAArch64Utils;LLVMAnalysis;LLVMAsmPrinter;LLVMCodeGen;LLVMCore;LLVMGlobalISel;LLVMMC;LLVMScalarOpts;LLVMSelectionDAG;LLVMSupport;LLVMTarget)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAArch64Info LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAArch64AsmParser LLVMAArch64Desc;LLVMAArch64Info;LLVMAArch64Utils;LLVMMC;LLVMMCParser;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAArch64Disassembler LLVMAArch64Desc;LLVMAArch64Info;LLVMAArch64Utils;LLVMMC;LLVMMCDisassembler;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAArch64AsmPrinter LLVMAArch64Utils;LLVMMC;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAArch64Desc LLVMAArch64AsmPrinter;LLVMAArch64Info;LLVMMC;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAArch64Utils LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAMDGPUCodeGen LLVMAMDGPUAsmPrinter;LLVMAMDGPUDesc;LLVMAMDGPUInfo;LLVMAMDGPUUtils;LLVMAnalysis;LLVMAsmPrinter;LLVMCodeGen;LLVMCore;LLVMMC;LLVMScalarOpts;LLVMSelectionDAG;LLVMSupport;LLVMTarget;LLVMTransformUtils;LLVMVectorize;LLVMipo)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAMDGPUAsmParser LLVMAMDGPUDesc;LLVMAMDGPUInfo;LLVMAMDGPUUtils;LLVMMC;LLVMMCParser;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAMDGPUAsmPrinter LLVMAMDGPUUtils;LLVMMC;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAMDGPUDisassembler LLVMAMDGPUDesc;LLVMAMDGPUInfo;LLVMAMDGPUUtils;LLVMMC;LLVMMCDisassembler;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAMDGPUInfo LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAMDGPUDesc LLVMAMDGPUAsmPrinter;LLVMAMDGPUInfo;LLVMAMDGPUUtils;LLVMCore;LLVMMC;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAMDGPUUtils LLVMCore;LLVMMC;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMARMCodeGen LLVMARMAsmPrinter;LLVMARMDesc;LLVMARMInfo;LLVMAnalysis;LLVMAsmPrinter;LLVMCodeGen;LLVMCore;LLVMGlobalISel;LLVMMC;LLVMScalarOpts;LLVMSelectionDAG;LLVMSupport;LLVMTarget)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMARMInfo LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMARMAsmParser LLVMARMDesc;LLVMARMInfo;LLVMMC;LLVMMCParser;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMARMDisassembler LLVMARMDesc;LLVMARMInfo;LLVMMCDisassembler;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMARMAsmPrinter LLVMMC;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMARMDesc LLVMARMAsmPrinter;LLVMARMInfo;LLVMMC;LLVMMCDisassembler;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMBPFCodeGen LLVMAsmPrinter;LLVMBPFAsmPrinter;LLVMBPFDesc;LLVMBPFInfo;LLVMCodeGen;LLVMCore;LLVMMC;LLVMSelectionDAG;LLVMSupport;LLVMTarget)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMBPFDisassembler LLVMBPFInfo;LLVMMCDisassembler;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMBPFAsmPrinter LLVMMC;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMBPFInfo LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMBPFDesc LLVMBPFAsmPrinter;LLVMBPFInfo;LLVMMC;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMHexagonCodeGen LLVMAnalysis;LLVMAsmPrinter;LLVMCodeGen;LLVMCore;LLVMHexagonAsmParser;LLVMHexagonDesc;LLVMHexagonInfo;LLVMMC;LLVMScalarOpts;LLVMSelectionDAG;LLVMSupport;LLVMTarget;LLVMTransformUtils)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMHexagonAsmParser LLVMHexagonDesc;LLVMHexagonInfo;LLVMMC;LLVMMCParser;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMHexagonInfo LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMHexagonDesc LLVMHexagonInfo;LLVMMC;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMHexagonDisassembler LLVMHexagonDesc;LLVMHexagonInfo;LLVMMC;LLVMMCDisassembler;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMLanaiCodeGen LLVMAnalysis;LLVMAsmPrinter;LLVMCodeGen;LLVMCore;LLVMLanaiAsmParser;LLVMLanaiDesc;LLVMLanaiInfo;LLVMLanaiInstPrinter;LLVMMC;LLVMSelectionDAG;LLVMSupport;LLVMTarget;LLVMTransformUtils)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMLanaiAsmParser LLVMLanaiDesc;LLVMLanaiInfo;LLVMMC;LLVMMCParser;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMLanaiInfo LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMLanaiDesc LLVMLanaiInfo;LLVMLanaiInstPrinter;LLVMMC;LLVMMCDisassembler;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMLanaiInstPrinter LLVMMC;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMLanaiDisassembler LLVMLanaiDesc;LLVMLanaiInfo;LLVMMC;LLVMMCDisassembler;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMipsCodeGen LLVMAnalysis;LLVMAsmPrinter;LLVMCodeGen;LLVMCore;LLVMMC;LLVMMipsAsmPrinter;LLVMMipsDesc;LLVMMipsInfo;LLVMSelectionDAG;LLVMSupport;LLVMTarget)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMipsAsmPrinter LLVMMC;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMipsDisassembler LLVMMCDisassembler;LLVMMipsInfo;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMipsInfo LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMipsDesc LLVMMC;LLVMMipsAsmPrinter;LLVMMipsInfo;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMipsAsmParser LLVMMC;LLVMMCParser;LLVMMipsDesc;LLVMMipsInfo;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMSP430CodeGen LLVMAsmPrinter;LLVMCodeGen;LLVMCore;LLVMMC;LLVMMSP430AsmPrinter;LLVMMSP430Desc;LLVMMSP430Info;LLVMSelectionDAG;LLVMSupport;LLVMTarget)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMSP430AsmPrinter LLVMMC;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMSP430Info LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMSP430Desc LLVMMC;LLVMMSP430AsmPrinter;LLVMMSP430Info;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMNVPTXCodeGen LLVMAnalysis;LLVMAsmPrinter;LLVMCodeGen;LLVMCore;LLVMMC;LLVMNVPTXAsmPrinter;LLVMNVPTXDesc;LLVMNVPTXInfo;LLVMScalarOpts;LLVMSelectionDAG;LLVMSupport;LLVMTarget;LLVMTransformUtils;LLVMVectorize)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMNVPTXInfo LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMNVPTXAsmPrinter LLVMMC;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMNVPTXDesc LLVMMC;LLVMNVPTXAsmPrinter;LLVMNVPTXInfo;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMPowerPCCodeGen LLVMAnalysis;LLVMAsmPrinter;LLVMCodeGen;LLVMCore;LLVMMC;LLVMPowerPCAsmPrinter;LLVMPowerPCDesc;LLVMPowerPCInfo;LLVMScalarOpts;LLVMSelectionDAG;LLVMSupport;LLVMTarget;LLVMTransformUtils)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMPowerPCAsmParser LLVMMC;LLVMMCParser;LLVMPowerPCDesc;LLVMPowerPCInfo;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMPowerPCDisassembler LLVMMCDisassembler;LLVMPowerPCInfo;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMPowerPCAsmPrinter LLVMMC;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMPowerPCInfo LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMPowerPCDesc LLVMMC;LLVMPowerPCAsmPrinter;LLVMPowerPCInfo;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMRISCVCodeGen LLVMCodeGen;LLVMCore;LLVMRISCVInfo;LLVMSupport;LLVMTarget)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMRISCVInfo LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMRISCVDesc LLVMMC;LLVMRISCVInfo;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSparcCodeGen LLVMAsmPrinter;LLVMCodeGen;LLVMCore;LLVMMC;LLVMSelectionDAG;LLVMSparcAsmPrinter;LLVMSparcDesc;LLVMSparcInfo;LLVMSupport;LLVMTarget)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSparcInfo LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSparcDesc LLVMMC;LLVMSparcAsmPrinter;LLVMSparcInfo;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSparcAsmPrinter LLVMMC;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSparcAsmParser LLVMMC;LLVMMCParser;LLVMSparcDesc;LLVMSparcInfo;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSparcDisassembler LLVMMCDisassembler;LLVMSparcInfo;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSystemZCodeGen LLVMAnalysis;LLVMAsmPrinter;LLVMCodeGen;LLVMCore;LLVMMC;LLVMSelectionDAG;LLVMSupport;LLVMSystemZAsmPrinter;LLVMSystemZDesc;LLVMSystemZInfo;LLVMTarget)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSystemZAsmParser LLVMMC;LLVMMCParser;LLVMSupport;LLVMSystemZDesc;LLVMSystemZInfo)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSystemZDisassembler LLVMMC;LLVMMCDisassembler;LLVMSupport;LLVMSystemZDesc;LLVMSystemZInfo)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSystemZAsmPrinter LLVMMC;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSystemZInfo LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSystemZDesc LLVMMC;LLVMSupport;LLVMSystemZAsmPrinter;LLVMSystemZInfo)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMX86CodeGen LLVMAnalysis;LLVMAsmPrinter;LLVMCodeGen;LLVMCore;LLVMGlobalISel;LLVMMC;LLVMSelectionDAG;LLVMSupport;LLVMTarget;LLVMX86AsmPrinter;LLVMX86Desc;LLVMX86Info;LLVMX86Utils)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMX86AsmParser LLVMMC;LLVMMCParser;LLVMSupport;LLVMX86Desc;LLVMX86Info)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMX86Disassembler LLVMMCDisassembler;LLVMSupport;LLVMX86Info)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMX86AsmPrinter LLVMMC;LLVMSupport;LLVMX86Utils)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMX86Desc LLVMMC;LLVMMCDisassembler;LLVMObject;LLVMSupport;LLVMX86AsmPrinter;LLVMX86Info)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMX86Info LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMX86Utils LLVMCore;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMXCoreCodeGen LLVMAnalysis;LLVMAsmPrinter;LLVMCodeGen;LLVMCore;LLVMMC;LLVMSelectionDAG;LLVMSupport;LLVMTarget;LLVMTransformUtils;LLVMXCoreAsmPrinter;LLVMXCoreDesc;LLVMXCoreInfo)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMXCoreDisassembler LLVMMCDisassembler;LLVMSupport;LLVMXCoreInfo)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMXCoreAsmPrinter LLVMMC;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMXCoreInfo LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMXCoreDesc LLVMMC;LLVMSupport;LLVMXCoreAsmPrinter;LLVMXCoreInfo)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAsmParser LLVMCore;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMLineEditor LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMProfileData LLVMCore;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMCoverage LLVMCore;LLVMObject;LLVMProfileData;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMPasses LLVMAnalysis;LLVMCodeGen;LLVMCore;LLVMInstCombine;LLVMInstrumentation;LLVMScalarOpts;LLVMSupport;LLVMTransformUtils;LLVMVectorize;LLVMipo)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMLibDriver LLVMObject;LLVMOption;LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMXRay )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LTO )

set(TARGET_TRIPLE "x86_64-unknown-linux-gnu")

set(LLVM_ABI_BREAKING_CHECKS WITH_ASSERTS)

set(LLVM_ENABLE_ASSERTIONS OFF)

set(LLVM_ENABLE_EH OFF)

set(LLVM_ENABLE_RTTI OFF)

set(LLVM_ENABLE_TERMINFO ON)

set(LLVM_ENABLE_THREADS ON)

set(LLVM_ENABLE_ZLIB ON)

set(LLVM_ENABLE_DIA_SDK 0)

set(LLVM_NATIVE_ARCH X86)

set(LLVM_ENABLE_PIC ON)

set(LLVM_BUILD_32_BITS OFF)

set(LLVM_ENABLE_PLUGINS ON)
set(LLVM_EXPORT_SYMBOLS_FOR_PLUGINS OFF)
set(LLVM_PLUGIN_EXT .so)

set(LLVM_ON_UNIX 1)
set(LLVM_ON_WIN32 0)

set(LLVM_LIBDIR_SUFFIX )

set(LLVM_INCLUDE_DIRS "${LLVM_INSTALL_PREFIX}/include")
set(LLVM_LIBRARY_DIRS "${LLVM_INSTALL_PREFIX}/lib${LLVM_LIBDIR_SUFFIX}")

# These variables are duplicated, but they must match the LLVM variables of the
# same name. The variables ending in "S" could some day become lists, and are
# preserved for convention and compatibility.
set(LLVM_INCLUDE_DIR "${LLVM_INSTALL_PREFIX}/include")
set(LLVM_LIBRARY_DIR "${LLVM_INSTALL_PREFIX}/lib${LLVM_LIBDIR_SUFFIX}")

set(LLVM_DEFINITIONS "-D__STDC_CONSTANT_MACROS -D__STDC_FORMAT_MACROS -D__STDC_LIMIT_MACROS")
set(LLVM_CMAKE_DIR "${LLVM_INSTALL_PREFIX}/lib/cmake/llvm")
set(LLVM_BINARY_DIR "${LLVM_INSTALL_PREFIX}")
set(LLVM_TOOLS_BINARY_DIR "${LLVM_INSTALL_PREFIX}/bin")
set(LLVM_TOOLS_INSTALL_DIR "bin")

if(NOT TARGET LLVMSupport)
  set(LLVM_EXPORTED_TARGETS "LLVMDemangle;LLVMSupport;LLVMTableGen;llvm-tblgen;LLVMCore;LLVMIRReader;LLVMCodeGen;LLVMSelectionDAG;LLVMAsmPrinter;LLVMMIRParser;LLVMGlobalISel;LLVMBitReader;LLVMBitWriter;LLVMTransformUtils;LLVMInstrumentation;LLVMInstCombine;LLVMScalarOpts;LLVMipo;LLVMVectorize;LLVMHello;LLVMObjCARCOpts;LLVMCoroutines;LLVMLinker;LLVMAnalysis;LLVMLTO;LLVMMC;LLVMMCParser;LLVMMCDisassembler;LLVMObject;LLVMObjectYAML;LLVMOption;LLVMDebugInfoDWARF;LLVMDebugInfoMSF;LLVMDebugInfoCodeView;LLVMDebugInfoPDB;LLVMSymbolize;LLVMExecutionEngine;LLVMInterpreter;LLVMMCJIT;LLVMOrcJIT;LLVMRuntimeDyld;LLVMTarget;LLVMAArch64CodeGen;LLVMAArch64Info;LLVMAArch64AsmParser;LLVMAArch64Disassembler;LLVMAArch64AsmPrinter;LLVMAArch64Desc;LLVMAArch64Utils;LLVMAMDGPUCodeGen;LLVMAMDGPUAsmParser;LLVMAMDGPUAsmPrinter;LLVMAMDGPUDisassembler;LLVMAMDGPUInfo;LLVMAMDGPUDesc;LLVMAMDGPUUtils;LLVMARMCodeGen;LLVMARMInfo;LLVMARMAsmParser;LLVMARMDisassembler;LLVMARMAsmPrinter;LLVMARMDesc;LLVMBPFCodeGen;LLVMBPFDisassembler;LLVMBPFAsmPrinter;LLVMBPFInfo;LLVMBPFDesc;LLVMHexagonCodeGen;LLVMHexagonAsmParser;LLVMHexagonInfo;LLVMHexagonDesc;LLVMHexagonDisassembler;LLVMLanaiCodeGen;LLVMLanaiAsmParser;LLVMLanaiInfo;LLVMLanaiDesc;LLVMLanaiInstPrinter;LLVMLanaiDisassembler;LLVMMipsCodeGen;LLVMMipsAsmPrinter;LLVMMipsDisassembler;LLVMMipsInfo;LLVMMipsDesc;LLVMMipsAsmParser;LLVMMSP430CodeGen;LLVMMSP430AsmPrinter;LLVMMSP430Info;LLVMMSP430Desc;LLVMNVPTXCodeGen;LLVMNVPTXInfo;LLVMNVPTXAsmPrinter;LLVMNVPTXDesc;LLVMPowerPCCodeGen;LLVMPowerPCAsmParser;LLVMPowerPCDisassembler;LLVMPowerPCAsmPrinter;LLVMPowerPCInfo;LLVMPowerPCDesc;LLVMRISCVCodeGen;LLVMRISCVInfo;LLVMRISCVDesc;LLVMSparcCodeGen;LLVMSparcInfo;LLVMSparcDesc;LLVMSparcAsmPrinter;LLVMSparcAsmParser;LLVMSparcDisassembler;LLVMSystemZCodeGen;LLVMSystemZAsmParser;LLVMSystemZDisassembler;LLVMSystemZAsmPrinter;LLVMSystemZInfo;LLVMSystemZDesc;LLVMX86CodeGen;LLVMX86AsmParser;LLVMX86Disassembler;LLVMX86AsmPrinter;LLVMX86Desc;LLVMX86Info;LLVMX86Utils;LLVMXCoreCodeGen;LLVMXCoreDisassembler;LLVMXCoreAsmPrinter;LLVMXCoreInfo;LLVMXCoreDesc;LLVMAsmParser;LLVMLineEditor;LLVMProfileData;LLVMCoverage;LLVMPasses;LLVMLibDriver;LLVMXRay;LTO;llvm-ar;llvm-config;llvm-lto;llvm-profdata;clang-tblgen;bugpoint;BugpointPasses;llvm-dsymutil;llc;lli;llvm-as;llvm-bcanalyzer;llvm-c-test;llvm-cat;llvm-cov;llvm-cxxdump;llvm-cxxfilt;llvm-diff;llvm-dis;llvm-dwarfdump;llvm-dwp;llvm-extract;llvm-link;llvm-lto2;llvm-mc;llvm-mcmarkup;llvm-modextract;llvm-nm;llvm-objdump;llvm-opt-report;llvm-pdbdump;llvm-readobj;llvm-rtdyld;llvm-size;llvm-split;llvm-stress;llvm-strings;llvm-symbolizer;llvm-xray;obj2yaml;opt;sancov;sanstats;verify-uselistorder;yaml2obj")
  include("${LLVM_CMAKE_DIR}/LLVMExports.cmake")
  
endif()

include(${LLVM_CMAKE_DIR}/LLVM-Config.cmake)
