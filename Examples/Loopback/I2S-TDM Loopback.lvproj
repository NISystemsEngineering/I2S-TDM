<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Loopback Simulation.vi" Type="VI" URL="../Loopback Simulation.vi"/>
		<Item Name="FPGA Target" Type="FPGA Target">
			<Property Name="AutoRun" Type="Bool">false</Property>
			<Property Name="configString.guid" Type="Str">{4101E818-47A6-4614-B475-5840CCD4CA00}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{5EAF1087-6188-4047-9380-1E9855BE6C50}Multiplier=196.000000;Divisor=319.000000USB-7856R/Clk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSUSB_7856RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin]rseries.aio./Connector1/AI0=0,rseries.aio./Connector1/AI1=0,rseries.aio./Connector1/AI2=0,rseries.aio./Connector1/AI3=0,rseries.aio./Connector1/AI4=0,rseries.aio./Connector1/AI5=0,rseries.aio./Connector1/AI6=0,rseries.aio./Connector1/AI7=0,rseries.analogCalibratedType=1,rseries.hsdio=0,rseries.lsdio=0,rseries.terminalConfig=0[rSeriesConfig.End]</Property>
			<Property Name="configString.name" Type="Str">24.576MHzMultiplier=196.000000;Divisor=319.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EUSB-7856R/Clk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSUSB_7856RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin]rseries.aio./Connector1/AI0=0,rseries.aio./Connector1/AI1=0,rseries.aio./Connector1/AI2=0,rseries.aio./Connector1/AI3=0,rseries.aio./Connector1/AI4=0,rseries.aio./Connector1/AI5=0,rseries.aio./Connector1/AI6=0,rseries.aio./Connector1/AI7=0,rseries.analogCalibratedType=1,rseries.hsdio=0,rseries.lsdio=0,rseries.terminalConfig=0[rSeriesConfig.End]</Property>
			<Property Name="Mode" Type="Int">1</Property>
			<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">USB-7856R/Clk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSUSB_7856RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
			<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
			<Property Name="Resource Name" Type="Str"></Property>
			<Property Name="rseries.aio./Connector1/AI0" Type="Str">0</Property>
			<Property Name="rseries.aio./Connector1/AI1" Type="Str">0</Property>
			<Property Name="rseries.aio./Connector1/AI2" Type="Str">0</Property>
			<Property Name="rseries.aio./Connector1/AI3" Type="Str">0</Property>
			<Property Name="rseries.aio./Connector1/AI4" Type="Str">0</Property>
			<Property Name="rseries.aio./Connector1/AI5" Type="Str">0</Property>
			<Property Name="rseries.aio./Connector1/AI6" Type="Str">0</Property>
			<Property Name="rseries.aio./Connector1/AI7" Type="Str">0</Property>
			<Property Name="rseries.analogCalibratedType" Type="Str">1</Property>
			<Property Name="rseries.hsdio" Type="Str">0</Property>
			<Property Name="rseries.lsdio" Type="Str">0</Property>
			<Property Name="rseries.terminalConfig" Type="Str">0</Property>
			<Property Name="Target Class" Type="Str">USB-7856R</Property>
			<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
			<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
			<Item Name="Loopback FPGA.vi" Type="VI" URL="../Loopback FPGA.vi">
				<Property Name="configString.guid" Type="Str">{4101E818-47A6-4614-B475-5840CCD4CA00}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{5EAF1087-6188-4047-9380-1E9855BE6C50}Multiplier=196.000000;Divisor=319.000000USB-7856R/Clk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSUSB_7856RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin]rseries.aio./Connector1/AI0=0,rseries.aio./Connector1/AI1=0,rseries.aio./Connector1/AI2=0,rseries.aio./Connector1/AI3=0,rseries.aio./Connector1/AI4=0,rseries.aio./Connector1/AI5=0,rseries.aio./Connector1/AI6=0,rseries.aio./Connector1/AI7=0,rseries.analogCalibratedType=1,rseries.hsdio=0,rseries.lsdio=0,rseries.terminalConfig=0[rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">24.576MHzMultiplier=196.000000;Divisor=319.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EUSB-7856R/Clk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSUSB_7856RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin]rseries.aio./Connector1/AI0=0,rseries.aio./Connector1/AI1=0,rseries.aio./Connector1/AI2=0,rseries.aio./Connector1/AI3=0,rseries.aio./Connector1/AI4=0,rseries.aio./Connector1/AI5=0,rseries.aio./Connector1/AI6=0,rseries.aio./Connector1/AI7=0,rseries.analogCalibratedType=1,rseries.hsdio=0,rseries.lsdio=0,rseries.terminalConfig=0[rSeriesConfig.End]</Property>
			</Item>
			<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
				<Property Name="FPGA.PersistentID" Type="Str">{4101E818-47A6-4614-B475-5840CCD4CA00}</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=50.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				<Item Name="24.576MHz" Type="FPGA Derived Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{5EAF1087-6188-4047-9380-1E9855BE6C50}</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=196.000000;Divisor=319.000000</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">319</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">196</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
			</Item>
			<Item Name="Dependencies" Type="Dependencies">
				<Item Name="vi.lib" Type="Folder">
					<Item Name="I2S-TDM.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/I2S-TDM IP/I2S-TDM.lvlib"/>
					<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
				</Item>
				<Item Name="niFpgaGetScratchAppInstance.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/niFpgaGetScratchAppInstance.vi"/>
				<Item Name="nirviEmuReportErrorAndStop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuReportErrorAndStop.vi"/>
				<Item Name="niFpgaSetErrorForExecOnDevCompSimple.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaSetErrorForExecOnDevCompSimple.vi"/>
				<Item Name="nirviCleanSpecificError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/nirviCleanSpecificError.vi"/>
				<Item Name="nirviTopLevelTSIsDefaultTag.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Private/nirviTopLevelTSIsDefaultTag.vi"/>
				<Item Name="nirviTopLevelTSTag.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Private/nirviTopLevelTSTag.vi"/>
				<Item Name="nirviGetToplevelTsByTargetItem.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Private/nirviGetToplevelTsByTargetItem.vi"/>
				<Item Name="niFpgaGetClockAttributesFromContext.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaGetClockAttributesFromContext.vi"/>
				<Item Name="niFpgaGetClockAttributes.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaGetClockAttributes.vi"/>
				<Item Name="niFpgaSctlEmulationGetInTimedLoop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationGetInTimedLoop.vi"/>
				<Item Name="niFpgaCriticalErrorInLSC.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaCriticalErrorInLSC.vi"/>
				<Item Name="niFpgaGenCallStack.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaGenCallStack.vi"/>
				<Item Name="nirviFillInErrorInfo.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviFillInErrorInfo.vi"/>
				<Item Name="nirviReportUnexpectedCaseInternalErrorHelper.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalErrorHelper.vi"/>
				<Item Name="nirviReportUnexpectedCaseInternalError (U32).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (U32).vi"/>
				<Item Name="nirviReportUnexpectedCaseInternalError (String).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (String).vi"/>
				<Item Name="nirviReportUnexpectedCaseInternalError (Bool).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (Bool).vi"/>
				<Item Name="nirviReportUnexpectedCaseInternalError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError.vi"/>
				<Item Name="niFpgaEmulError.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DesktopExecutionNode/niFpgaEmulError.ctl"/>
				<Item Name="niFpgaProcessEmulError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaProcessEmulError.vi"/>
				<Item Name="niFpgaEmulationReportErrorSimple.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaEmulationReportErrorSimple.vi"/>
				<Item Name="niFpgaWaitOnOcc.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/niFpgaWaitOnOcc.vi"/>
				<Item Name="nirvififoEmulationReleaseLock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FIFO/Fifo_Resource/nirvififoEmulationReleaseLock.vi"/>
				<Item Name="nirvififoEmulationCreateLock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FIFO/Fifo_Resource/nirvififoEmulationCreateLock.vi"/>
				<Item Name="nirviWaitOnOccurrenceBase.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/occurrence/nirviWaitOnOccurrenceBase.vi"/>
				<Item Name="niFpgaEmulationVisToLoad.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaEmulationVisToLoad.vi"/>
			</Item>
			<Item Name="Build Specifications" Type="Build"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="I2S-TDM.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/I2S-TDM IP/I2S-TDM.lvlib"/>
			</Item>
			<Item Name="niFpgaGetScratchAppInstance.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/niFpgaGetScratchAppInstance.vi"/>
			<Item Name="nirviEmuReportErrorAndStop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuReportErrorAndStop.vi"/>
			<Item Name="niFpgaGenCallStack.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaGenCallStack.vi"/>
			<Item Name="nirviFillInErrorInfo.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviFillInErrorInfo.vi"/>
			<Item Name="nirviReportUnexpectedCaseInternalErrorHelper.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalErrorHelper.vi"/>
			<Item Name="nirviReportUnexpectedCaseInternalError (U32).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (U32).vi"/>
			<Item Name="nirviReportUnexpectedCaseInternalError (String).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (String).vi"/>
			<Item Name="nirviReportUnexpectedCaseInternalError (Bool).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (Bool).vi"/>
			<Item Name="nirviReportUnexpectedCaseInternalError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError.vi"/>
			<Item Name="niFpgaSetErrorForExecOnDevCompSimple.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaSetErrorForExecOnDevCompSimple.vi"/>
			<Item Name="niFpgaEmulError.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DesktopExecutionNode/niFpgaEmulError.ctl"/>
			<Item Name="niFpgaProcessEmulError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaProcessEmulError.vi"/>
			<Item Name="niFpgaDEN_Command.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DesktopExecutionNode/Execution/niFpgaDEN_Command.ctl"/>
			<Item Name="niFpgaDEN_Commands.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DesktopExecutionNode/Execution/niFpgaDEN_Commands.ctl"/>
			<Item Name="niFpgaDEN_ResourceInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DesktopExecutionNode/Execution/niFpgaDEN_ResourceInfo.ctl"/>
			<Item Name="niFpgaDEN_ResourceInfos.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DesktopExecutionNode/Execution/niFpgaDEN_ResourceInfos.ctl"/>
			<Item Name="niFpgaDEN_Read.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/DesktopExecutionNode/Execution/niFpgaDEN_Read.vi"/>
			<Item Name="niFpgaDEN_ReportRuntimeError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/DesktopExecutionNode/Execution/niFpgaDEN_ReportRuntimeError.vi"/>
			<Item Name="niFpgaDEN_AdvanceSim.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/DesktopExecutionNode/Execution/niFpgaDEN_AdvanceSim.vi"/>
			<Item Name="niFpgaDEN_RunSimOnFirstCall.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/DesktopExecutionNode/Execution/niFpgaDEN_RunSimOnFirstCall.vi"/>
			<Item Name="niFpgaDEN_Write.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/DesktopExecutionNode/Execution/niFpgaDEN_Write.vi"/>
			<Item Name="niFpgaCriticalErrorInLSC.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaCriticalErrorInLSC.vi"/>
			<Item Name="niLscGetDllPaths.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Simulation/niLscGetDllPaths.vi"/>
			<Item Name="nirviCleanSpecificError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/nirviCleanSpecificError.vi"/>
			<Item Name="nirviTopLevelTSIsDefaultTag.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Private/nirviTopLevelTSIsDefaultTag.vi"/>
			<Item Name="nirviTopLevelTSTag.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Private/nirviTopLevelTSTag.vi"/>
			<Item Name="nirviGetToplevelTsByTargetItem.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Private/nirviGetToplevelTsByTargetItem.vi"/>
			<Item Name="niFpgaGetClockAttributesFromContext.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaGetClockAttributesFromContext.vi"/>
			<Item Name="niLvFpga_StartLsc.vi" Type="VI" URL="/&lt;resource&gt;/RVI/templatesForScripting/niLvFpga_StartLsc.vi"/>
			<Item Name="EIOResourceStatus.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/lveio/public/EIOResourceStatus.ctl"/>
			<Item Name="EIOAttributeSet_GetResource.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/lveio/public/EIOAttributeSet_GetResource.vi"/>
			<Item Name="EIOXNodeUserErrorTypes.ctl" Type="VI" URL="/&lt;vilib&gt;/eio/XNode/Errors/EIOXNodeUserErrorTypes.ctl"/>
			<Item Name="EIOXNodeInternalErrorTypes.ctl" Type="VI" URL="/&lt;vilib&gt;/eio/XNode/Errors/EIOXNodeInternalErrorTypes.ctl"/>
			<Item Name="EIOXNodeErrorStruct.ctl" Type="VI" URL="/&lt;vilib&gt;/eio/XNode/Errors/EIOXNodeErrorStruct.ctl"/>
			<Item Name="Fpga_GetTDFromRscTree.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/DesktopExecutionNode/Dialog/Dialog_Helpers/Fpga_GetTDFromRscTree.vi"/>
			<Item Name="niFpgaDEN_CheckIOTypeChange.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/DesktopExecutionNode/Execution/niFpgaDEN_CheckIOTypeChange.vi"/>
			<Item Name="niFpgaDEN_CheckIOExists.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/DesktopExecutionNode/Execution/niFpgaDEN_CheckIOExists.vi"/>
			<Item Name="niFpgaDEN_CheckControlTypeChange.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/DesktopExecutionNode/Execution/niFpgaDEN_CheckControlTypeChange.vi"/>
			<Item Name="niFpgaDEN_GetControlRefFromUID.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/DesktopExecutionNode/Execution/niFpgaDEN_GetControlRefFromUID.vi"/>
			<Item Name="niFpgaDEN_VerifyResourceStates.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/DesktopExecutionNode/Execution/niFpgaDEN_VerifyResourceStates.vi"/>
			<Item Name="niLvFpga_VIExecutionMode_GetTags.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/lvfpga.llb/niLvFpga_VIExecutionMode_GetTags.vi"/>
			<Item Name="niLvFpga_VIExecutionMode_RadioButtons.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/lvfpga.llb/niLvFpga_VIExecutionMode_RadioButtons.ctl"/>
			<Item Name="niLvFpga_VIExecutionMode_SWEmulationSubMode.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/lvfpga.llb/niLvFpga_VIExecutionMode_SWEmulationSubMode.ctl"/>
			<Item Name="niLvFpga_VIExecutionMode_GetPropertiesFromProject.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/lvfpga.llb/niLvFpga_VIExecutionMode_GetPropertiesFromProject.vi"/>
			<Item Name="niFpgaDEN_VerifyTargetState.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/DesktopExecutionNode/Execution/niFpgaDEN_VerifyTargetState.vi"/>
			<Item Name="niFpgaDEN_CheckForMissingVI.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/DesktopExecutionNode/Execution/niFpgaDEN_CheckForMissingVI.vi"/>
			<Item Name="NiFpgaDEN_SimulationStrings.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/DesktopExecutionNode/Execution/NiFpgaDEN_SimulationStrings.vi"/>
			<Item Name="niFpgaDEN_StartSimOnFirstCall.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/DesktopExecutionNode/Execution/niFpgaDEN_StartSimOnFirstCall.vi"/>
			<Item Name="niFpgaDEN_Execute.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/DesktopExecutionNode/Execution/niFpgaDEN_Execute.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
