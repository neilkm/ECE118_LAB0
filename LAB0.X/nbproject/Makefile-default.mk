#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/LAB0.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/LAB0.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=/Users/NeilK/git/ECE118/ece118_files/ece118_base/serial.c /Users/NeilK/git/ECE118/ece118_files/ece118_base/BOARD.c /Users/NeilK/git/ECE118/ece118_files/ece118_base/AD.c /Users/NeilK/git/ECE118/ece118_files/ece118_base/ES_Framework.c /Users/NeilK/git/ECE118/ece118_files/ece118_base/roach.c /Users/NeilK/git/ECE118/ECE118_LAB0/LightSensorEventChecker.c /Users/NeilK/git/ECE118/ECE118_LAB0/BumperSensorEventChecker.c /Users/NeilK/git/ECE118/ECE118_LAB0/LightSensorService.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1209000582/serial.o ${OBJECTDIR}/_ext/1209000582/BOARD.o ${OBJECTDIR}/_ext/1209000582/AD.o ${OBJECTDIR}/_ext/1209000582/ES_Framework.o ${OBJECTDIR}/_ext/1209000582/roach.o ${OBJECTDIR}/_ext/212904732/LightSensorEventChecker.o ${OBJECTDIR}/_ext/212904732/BumperSensorEventChecker.o ${OBJECTDIR}/_ext/212904732/LightSensorService.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1209000582/serial.o.d ${OBJECTDIR}/_ext/1209000582/BOARD.o.d ${OBJECTDIR}/_ext/1209000582/AD.o.d ${OBJECTDIR}/_ext/1209000582/ES_Framework.o.d ${OBJECTDIR}/_ext/1209000582/roach.o.d ${OBJECTDIR}/_ext/212904732/LightSensorEventChecker.o.d ${OBJECTDIR}/_ext/212904732/BumperSensorEventChecker.o.d ${OBJECTDIR}/_ext/212904732/LightSensorService.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1209000582/serial.o ${OBJECTDIR}/_ext/1209000582/BOARD.o ${OBJECTDIR}/_ext/1209000582/AD.o ${OBJECTDIR}/_ext/1209000582/ES_Framework.o ${OBJECTDIR}/_ext/1209000582/roach.o ${OBJECTDIR}/_ext/212904732/LightSensorEventChecker.o ${OBJECTDIR}/_ext/212904732/BumperSensorEventChecker.o ${OBJECTDIR}/_ext/212904732/LightSensorService.o

# Source Files
SOURCEFILES=/Users/NeilK/git/ECE118/ece118_files/ece118_base/serial.c /Users/NeilK/git/ECE118/ece118_files/ece118_base/BOARD.c /Users/NeilK/git/ECE118/ece118_files/ece118_base/AD.c /Users/NeilK/git/ECE118/ece118_files/ece118_base/ES_Framework.c /Users/NeilK/git/ECE118/ece118_files/ece118_base/roach.c /Users/NeilK/git/ECE118/ECE118_LAB0/LightSensorEventChecker.c /Users/NeilK/git/ECE118/ECE118_LAB0/BumperSensorEventChecker.c /Users/NeilK/git/ECE118/ECE118_LAB0/LightSensorService.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/LAB0.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MX320F128H
MP_LINKER_FILE_OPTION=
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1209000582/serial.o: /Users/NeilK/git/ECE118/ece118_files/ece118_base/serial.c  .generated_files/flags/default/44f51ca2b1659c4f0cbb5d71d8eb09500a728ab8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1209000582" 
	@${RM} ${OBJECTDIR}/_ext/1209000582/serial.o.d 
	@${RM} ${OBJECTDIR}/_ext/1209000582/serial.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../ece118_files/ece118_base" -MP -MMD -MF "${OBJECTDIR}/_ext/1209000582/serial.o.d" -o ${OBJECTDIR}/_ext/1209000582/serial.o /Users/NeilK/git/ECE118/ece118_files/ece118_base/serial.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1209000582/BOARD.o: /Users/NeilK/git/ECE118/ece118_files/ece118_base/BOARD.c  .generated_files/flags/default/4977added03ea42c0ad54d521fb4dad15a1abd75 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1209000582" 
	@${RM} ${OBJECTDIR}/_ext/1209000582/BOARD.o.d 
	@${RM} ${OBJECTDIR}/_ext/1209000582/BOARD.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../ece118_files/ece118_base" -MP -MMD -MF "${OBJECTDIR}/_ext/1209000582/BOARD.o.d" -o ${OBJECTDIR}/_ext/1209000582/BOARD.o /Users/NeilK/git/ECE118/ece118_files/ece118_base/BOARD.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1209000582/AD.o: /Users/NeilK/git/ECE118/ece118_files/ece118_base/AD.c  .generated_files/flags/default/b0f01ddec148d507312923449e9f295878ae26c0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1209000582" 
	@${RM} ${OBJECTDIR}/_ext/1209000582/AD.o.d 
	@${RM} ${OBJECTDIR}/_ext/1209000582/AD.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../ece118_files/ece118_base" -MP -MMD -MF "${OBJECTDIR}/_ext/1209000582/AD.o.d" -o ${OBJECTDIR}/_ext/1209000582/AD.o /Users/NeilK/git/ECE118/ece118_files/ece118_base/AD.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1209000582/ES_Framework.o: /Users/NeilK/git/ECE118/ece118_files/ece118_base/ES_Framework.c  .generated_files/flags/default/787bcdda3da6ec23908b1433bea9cf83012249b2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1209000582" 
	@${RM} ${OBJECTDIR}/_ext/1209000582/ES_Framework.o.d 
	@${RM} ${OBJECTDIR}/_ext/1209000582/ES_Framework.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../ece118_files/ece118_base" -MP -MMD -MF "${OBJECTDIR}/_ext/1209000582/ES_Framework.o.d" -o ${OBJECTDIR}/_ext/1209000582/ES_Framework.o /Users/NeilK/git/ECE118/ece118_files/ece118_base/ES_Framework.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1209000582/roach.o: /Users/NeilK/git/ECE118/ece118_files/ece118_base/roach.c  .generated_files/flags/default/a31b13a492d73618220ca822471bc408f7606eb7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1209000582" 
	@${RM} ${OBJECTDIR}/_ext/1209000582/roach.o.d 
	@${RM} ${OBJECTDIR}/_ext/1209000582/roach.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../ece118_files/ece118_base" -MP -MMD -MF "${OBJECTDIR}/_ext/1209000582/roach.o.d" -o ${OBJECTDIR}/_ext/1209000582/roach.o /Users/NeilK/git/ECE118/ece118_files/ece118_base/roach.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/212904732/LightSensorEventChecker.o: /Users/NeilK/git/ECE118/ECE118_LAB0/LightSensorEventChecker.c  .generated_files/flags/default/daa5d725a00f56048bb710f7f3e0cad014ccd6bb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/212904732" 
	@${RM} ${OBJECTDIR}/_ext/212904732/LightSensorEventChecker.o.d 
	@${RM} ${OBJECTDIR}/_ext/212904732/LightSensorEventChecker.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../ece118_files/ece118_base" -MP -MMD -MF "${OBJECTDIR}/_ext/212904732/LightSensorEventChecker.o.d" -o ${OBJECTDIR}/_ext/212904732/LightSensorEventChecker.o /Users/NeilK/git/ECE118/ECE118_LAB0/LightSensorEventChecker.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/212904732/BumperSensorEventChecker.o: /Users/NeilK/git/ECE118/ECE118_LAB0/BumperSensorEventChecker.c  .generated_files/flags/default/c2d6cbc04c0739d8746789ad3e975b159066d849 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/212904732" 
	@${RM} ${OBJECTDIR}/_ext/212904732/BumperSensorEventChecker.o.d 
	@${RM} ${OBJECTDIR}/_ext/212904732/BumperSensorEventChecker.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../ece118_files/ece118_base" -MP -MMD -MF "${OBJECTDIR}/_ext/212904732/BumperSensorEventChecker.o.d" -o ${OBJECTDIR}/_ext/212904732/BumperSensorEventChecker.o /Users/NeilK/git/ECE118/ECE118_LAB0/BumperSensorEventChecker.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/212904732/LightSensorService.o: /Users/NeilK/git/ECE118/ECE118_LAB0/LightSensorService.c  .generated_files/flags/default/e4f6aa8a113b43cf0a6ab631379936cbe8d7da73 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/212904732" 
	@${RM} ${OBJECTDIR}/_ext/212904732/LightSensorService.o.d 
	@${RM} ${OBJECTDIR}/_ext/212904732/LightSensorService.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../ece118_files/ece118_base" -MP -MMD -MF "${OBJECTDIR}/_ext/212904732/LightSensorService.o.d" -o ${OBJECTDIR}/_ext/212904732/LightSensorService.o /Users/NeilK/git/ECE118/ECE118_LAB0/LightSensorService.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1209000582/serial.o: /Users/NeilK/git/ECE118/ece118_files/ece118_base/serial.c  .generated_files/flags/default/3edcf56ac893aba6c0be92ce56db0b27e0f3d3db .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1209000582" 
	@${RM} ${OBJECTDIR}/_ext/1209000582/serial.o.d 
	@${RM} ${OBJECTDIR}/_ext/1209000582/serial.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../ece118_files/ece118_base" -MP -MMD -MF "${OBJECTDIR}/_ext/1209000582/serial.o.d" -o ${OBJECTDIR}/_ext/1209000582/serial.o /Users/NeilK/git/ECE118/ece118_files/ece118_base/serial.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1209000582/BOARD.o: /Users/NeilK/git/ECE118/ece118_files/ece118_base/BOARD.c  .generated_files/flags/default/de11a7e1c3dd5f510eb05a6673eec007c554f6c3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1209000582" 
	@${RM} ${OBJECTDIR}/_ext/1209000582/BOARD.o.d 
	@${RM} ${OBJECTDIR}/_ext/1209000582/BOARD.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../ece118_files/ece118_base" -MP -MMD -MF "${OBJECTDIR}/_ext/1209000582/BOARD.o.d" -o ${OBJECTDIR}/_ext/1209000582/BOARD.o /Users/NeilK/git/ECE118/ece118_files/ece118_base/BOARD.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1209000582/AD.o: /Users/NeilK/git/ECE118/ece118_files/ece118_base/AD.c  .generated_files/flags/default/aeecc8e5387bf0c4d84a7dbcc33f1f8e6bc2baeb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1209000582" 
	@${RM} ${OBJECTDIR}/_ext/1209000582/AD.o.d 
	@${RM} ${OBJECTDIR}/_ext/1209000582/AD.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../ece118_files/ece118_base" -MP -MMD -MF "${OBJECTDIR}/_ext/1209000582/AD.o.d" -o ${OBJECTDIR}/_ext/1209000582/AD.o /Users/NeilK/git/ECE118/ece118_files/ece118_base/AD.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1209000582/ES_Framework.o: /Users/NeilK/git/ECE118/ece118_files/ece118_base/ES_Framework.c  .generated_files/flags/default/76793a883944831f2ca951791bc20ef48ca51d29 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1209000582" 
	@${RM} ${OBJECTDIR}/_ext/1209000582/ES_Framework.o.d 
	@${RM} ${OBJECTDIR}/_ext/1209000582/ES_Framework.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../ece118_files/ece118_base" -MP -MMD -MF "${OBJECTDIR}/_ext/1209000582/ES_Framework.o.d" -o ${OBJECTDIR}/_ext/1209000582/ES_Framework.o /Users/NeilK/git/ECE118/ece118_files/ece118_base/ES_Framework.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1209000582/roach.o: /Users/NeilK/git/ECE118/ece118_files/ece118_base/roach.c  .generated_files/flags/default/e40bf11bc79211238127c854924f156c06cb48da .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1209000582" 
	@${RM} ${OBJECTDIR}/_ext/1209000582/roach.o.d 
	@${RM} ${OBJECTDIR}/_ext/1209000582/roach.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../ece118_files/ece118_base" -MP -MMD -MF "${OBJECTDIR}/_ext/1209000582/roach.o.d" -o ${OBJECTDIR}/_ext/1209000582/roach.o /Users/NeilK/git/ECE118/ece118_files/ece118_base/roach.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/212904732/LightSensorEventChecker.o: /Users/NeilK/git/ECE118/ECE118_LAB0/LightSensorEventChecker.c  .generated_files/flags/default/8e19565152ee4d5507133815cb808eff62b3bc1a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/212904732" 
	@${RM} ${OBJECTDIR}/_ext/212904732/LightSensorEventChecker.o.d 
	@${RM} ${OBJECTDIR}/_ext/212904732/LightSensorEventChecker.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../ece118_files/ece118_base" -MP -MMD -MF "${OBJECTDIR}/_ext/212904732/LightSensorEventChecker.o.d" -o ${OBJECTDIR}/_ext/212904732/LightSensorEventChecker.o /Users/NeilK/git/ECE118/ECE118_LAB0/LightSensorEventChecker.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/212904732/BumperSensorEventChecker.o: /Users/NeilK/git/ECE118/ECE118_LAB0/BumperSensorEventChecker.c  .generated_files/flags/default/58fb6ee785e09dbb23a81489bf129909eaca5db4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/212904732" 
	@${RM} ${OBJECTDIR}/_ext/212904732/BumperSensorEventChecker.o.d 
	@${RM} ${OBJECTDIR}/_ext/212904732/BumperSensorEventChecker.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../ece118_files/ece118_base" -MP -MMD -MF "${OBJECTDIR}/_ext/212904732/BumperSensorEventChecker.o.d" -o ${OBJECTDIR}/_ext/212904732/BumperSensorEventChecker.o /Users/NeilK/git/ECE118/ECE118_LAB0/BumperSensorEventChecker.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/212904732/LightSensorService.o: /Users/NeilK/git/ECE118/ECE118_LAB0/LightSensorService.c  .generated_files/flags/default/1cc0b0c4ff001867b4fc9799fd20901179bfaf1b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/212904732" 
	@${RM} ${OBJECTDIR}/_ext/212904732/LightSensorService.o.d 
	@${RM} ${OBJECTDIR}/_ext/212904732/LightSensorService.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"../../ece118_files/ece118_base" -MP -MMD -MF "${OBJECTDIR}/_ext/212904732/LightSensorService.o.d" -o ${OBJECTDIR}/_ext/212904732/LightSensorService.o /Users/NeilK/git/ECE118/ECE118_LAB0/LightSensorService.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/LAB0.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -D__MPLAB_DEBUGGER_PK3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/LAB0.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)   -mreserve=data@0x0:0x1FC -mreserve=boot@0x1FC02000:0x1FC02FEF -mreserve=boot@0x1FC02000:0x1FC024FF  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_PK3=1,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/LAB0.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/LAB0.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}/xc32-bin2hex ${DISTDIR}/LAB0.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(wildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
