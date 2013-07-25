<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
	<Property Name="varPersistentID:{2291922B-AD30-41C2-A9CE-56283CDE428B}" Type="Ref">/RT CompactRIO Target/Chassis/Mod2/AO1</Property>
	<Property Name="varPersistentID:{2D78E4A7-4E44-47A5-8E0C-BB45875A1975}" Type="Ref">/RT CompactRIO Target/Chassis/Mod2/AO3</Property>
	<Property Name="varPersistentID:{33FCB8D0-EFB1-42F4-B300-8AFB7864BAC1}" Type="Ref">/RT CompactRIO Target/Chassis/Mod1/DIO4</Property>
	<Property Name="varPersistentID:{4323F6C1-44AC-4B9E-9C0B-0C97CFBB015A}" Type="Ref">/RT CompactRIO Target/Chassis/Mod1/DIO2</Property>
	<Property Name="varPersistentID:{69E89CF7-4AE0-4F2E-95EA-E1FC0E76A76F}" Type="Ref">/RT CompactRIO Target/Chassis/Mod2/AO2</Property>
	<Property Name="varPersistentID:{89BB470C-CF56-4873-974A-77AE00F890B1}" Type="Ref">/RT CompactRIO Target/Chassis/Mod1/DIO5</Property>
	<Property Name="varPersistentID:{89BB9A50-7578-42C2-B9F7-D21E01088819}" Type="Ref">/RT CompactRIO Target/Chassis/Mod1/DIO0</Property>
	<Property Name="varPersistentID:{B7C762C7-D474-4121-ADA4-4BF957C34CB0}" Type="Ref">/RT CompactRIO Target/NASA.lvlib/output cluster</Property>
	<Property Name="varPersistentID:{CE9C4CE3-DF77-4D95-BC0C-1DE105A35258}" Type="Ref">/RT CompactRIO Target/Chassis/Mod1/DIO6</Property>
	<Property Name="varPersistentID:{DF193869-8C8D-4744-9B93-863FB44A3970}" Type="Ref">/RT CompactRIO Target/Chassis/Mod1/DIO3</Property>
	<Property Name="varPersistentID:{E35BDBD2-2310-4664-8617-5BAA672E11B4}" Type="Ref">/RT CompactRIO Target/Chassis/Mod1/DIO7</Property>
	<Property Name="varPersistentID:{F9ABFA6D-DAA5-4DB1-B3BD-F51B263C9B4E}" Type="Ref">/RT CompactRIO Target/Chassis/Mod2/AO0</Property>
	<Property Name="varPersistentID:{FB3127F0-671A-43E5-897D-A0496DEEC6DF}" Type="Ref">/RT CompactRIO Target/Chassis/Mod1/DIO1</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="rmx13_tx.vi" Type="VI" URL="../rmx13_tx.vi"/>
		<Item Name="x_h_dir_string.vi" Type="VI" URL="../x_h_dir_string.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Acquire Input Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Acquire Input Data.vi"/>
				<Item Name="Close Input Device.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Close Input Device.vi"/>
				<Item Name="closeJoystick.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeJoystick.vi"/>
				<Item Name="closeKeyboard.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeKeyboard.vi"/>
				<Item Name="closeMouse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeMouse.vi"/>
				<Item Name="Draw Arc.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Arc.vi"/>
				<Item Name="Draw Circle by Radius.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Draw Circle by Radius.vi"/>
				<Item Name="Draw Line.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Line.vi"/>
				<Item Name="Draw Multiple Lines.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Multiple Lines.vi"/>
				<Item Name="Draw Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Point.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="errorList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/errorList.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Intialize Keyboard.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Intialize Keyboard.vi"/>
				<Item Name="joystickAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/joystickAcquire.vi"/>
				<Item Name="keyboardAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/keyboardAcquire.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="mouseAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/mouseAcquire.vi"/>
				<Item Name="Move Pen.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Move Pen.vi"/>
				<Item Name="NI_AAL_Angle.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AAL_Angle.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_AngleManipulation.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/AngleManip/NI_AngleManipulation.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_Robotics Utilities.lvlib" Type="Library" URL="/&lt;vilib&gt;/robotics/Utilities/NI_Robotics Utilities.lvlib"/>
				<Item Name="NI_Robotics_Ackermann Steering Frame.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Ackermann Steering Frame/NI_Robotics_Ackermann Steering Frame.lvclass"/>
				<Item Name="NI_Robotics_Caster Wheel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Caster Wheel/NI_Robotics_Caster Wheel.lvclass"/>
				<Item Name="NI_Robotics_Differential Steering Frame.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Differential Steering Frame/NI_Robotics_Differential Steering Frame.lvclass"/>
				<Item Name="NI_Robotics_Fixed Wheel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Fixed Wheel/NI_Robotics_Fixed Wheel.lvclass"/>
				<Item Name="NI_Robotics_Mecanum Steering Frame.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Mecanum Steering Frame/NI_Robotics_Mecanum Steering Frame.lvclass"/>
				<Item Name="NI_Robotics_Mecanum Wheel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Mecanum Wheel/NI_Robotics_Mecanum Wheel.lvclass"/>
				<Item Name="NI_Robotics_Motor Communication Ref.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Actuation/Motor Communication Ref/NI_Robotics_Motor Communication Ref.lvclass"/>
				<Item Name="NI_Robotics_Motor Communication Val.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Actuation/Motor Communication Val/NI_Robotics_Motor Communication Val.lvclass"/>
				<Item Name="NI_Robotics_Motor Communication.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Actuation/Motor Communication/NI_Robotics_Motor Communication.lvclass"/>
				<Item Name="NI_Robotics_Omnidirectional Wheel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Omnidirectional Wheel/NI_Robotics_Omnidirectional Wheel.lvclass"/>
				<Item Name="NI_Robotics_Special Steering Frame.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Special Steering Frame/NI_Robotics_Special Steering Frame.lvclass"/>
				<Item Name="NI_Robotics_Steering Frame.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Steering Frame/NI_Robotics_Steering Frame.lvclass"/>
				<Item Name="NI_Robotics_Steering Picture.lvlib" Type="Library" URL="/&lt;vilib&gt;/robotics/Utilities/Visualization/Steering Visualization/Steering Picture/NI_Robotics_Steering Picture.lvlib"/>
				<Item Name="NI_Robotics_Steering Wheel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Steering Wheel/NI_Robotics_Steering Wheel.lvclass"/>
				<Item Name="NI_Robotics_Wheel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Steering/Wheel/NI_Robotics_Wheel.lvclass"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="2b_control_val.vi" Type="VI" URL="../2b_control_val.vi"/>
			<Item Name="2b_state_sel.vi" Type="VI" URL="../2b_state_sel.vi"/>
			<Item Name="4b_bin2dec.vi" Type="VI" URL="../4b_bin2dec.vi"/>
			<Item Name="4b_state_sel.vi" Type="VI" URL="../4b_state_sel.vi"/>
			<Item Name="control_var_gen.vi" Type="VI" URL="../control_var_gen.vi"/>
			<Item Name="elapsed_time_calculation.vi" Type="VI" URL="../Lunabotics revised/elapsed_time_calculation.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/C/Program Files/National Instruments/LabVIEW 2011/resource/lvanlys.dll"/>
			<Item Name="lvinput.dll" Type="Document" URL="/C/Program Files/National Instruments/LabVIEW 2011/resource/lvinput.dll"/>
			<Item Name="steering_velocity_generation.vi" Type="VI" URL="../Lunabotics revised/steering_velocity_generation.vi"/>
			<Item Name="UDLR_check.vi" Type="VI" URL="../UDLR_check.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="rmx13_tx" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{36CD668B-D15A-498E-8D12-4F990B2D0700}</Property>
				<Property Name="App_INI_GUID" Type="Str">{0F0C745D-1DFD-4646-9EEF-764836CEEFAC}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5C9748F1-4C98-4E00-9EDC-0592C5DFA5CF}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">rmx13_tx</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/rmx13_tx</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{CBDB04F5-728F-4319-90D4-113963048CD9}</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/rmx13_tx/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/rmx13_tx/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{FC7C5B26-B3D5-4089-87F8-A57C444EE0CC}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/rmx13_tx.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">rmx13_tx</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">rmx13_tx</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2012 </Property>
				<Property Name="TgtF_productName" Type="Str">rmx13_tx</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{3E230B74-C5EA-493F-8771-8A5A75A9BD98}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
			</Item>
			<Item Name="rmx13_tx2" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{394AB2CC-B91A-4D24-B85F-A503EDAC4BE4}</Property>
				<Property Name="App_INI_GUID" Type="Str">{ABE02DEA-A28B-47DB-B2DF-C441A9F7A60B}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{884289D2-21E1-49A3-8C8E-AA61408D2999}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">rmx13_tx2</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/rmx13_tx2</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1316815C-FA39-44EA-BED1-378D77835B4A}</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/rmx13_tx2/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/rmx13_tx2/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{FC7C5B26-B3D5-4089-87F8-A57C444EE0CC}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/rmx13_tx.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">rmx13_tx2</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">rmx13_tx2</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2012 </Property>
				<Property Name="TgtF_productName" Type="Str">rmx13_tx2</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9F28762C-E4C2-4B71-B32A-03F0BC6A1C9D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
			</Item>
			<Item Name="rmx13_tx3" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{1313125F-D326-44E8-89E1-8370167AFDB4}</Property>
				<Property Name="App_INI_GUID" Type="Str">{EFEF8612-592E-44A1-B068-39DB9FC40A3F}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{2D19219E-F314-499A-84BF-7E212B6A4755}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">rmx13_tx3</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../LabVIEW/rmx13</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A97F2579-7327-4B26-B6CD-7A6EFE285791}</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../LabVIEW/rmx13/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../LabVIEW/rmx13/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{FC7C5B26-B3D5-4089-87F8-A57C444EE0CC}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/rmx13_tx.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">rmx13_tx3</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">rmx13_tx3</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2012 </Property>
				<Property Name="TgtF_productName" Type="Str">rmx13_tx3</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{660CCAEB-9AA6-42B6-BB1E-DB8767EB096E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="RT CompactRIO Target" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">RT CompactRIO Target</Property>
		<Property Name="alias.value" Type="Str">192.168.1.22</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,VxWorks;CPU,PowerPC;</Property>
		<Property Name="crio.ControllerPID" Type="Str">718F</Property>
		<Property Name="crio.family" Type="Str">901x</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">2</Property>
		<Property Name="host.TargetOSID" Type="UInt">14</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Property Name="TargetOSID" Type="Str">VxWorks-PPC603</Property>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9101</Property>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{2400CB72-3E1B-4EF6-9DAA-071F2B5BF926}[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{53D4DA53-1A66-40FC-978D-BC237FDE6851}[crioConfig.Begin]crio.Location=Slot 3,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{719CD3D9-B1F4-41A5-A4BA-28E2C22B8C11}resource=/Chassis Temperature;0;ReadMethodType=i16{7DD643A0-9E8D-41A5-8436-6A5CE468BF98}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{A64A9326-D933-4EE4-9A98-45747388CF40}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{E169F605-76C0-43A9-B7E8-5E559E4D095E}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{E46E8948-DF0B-45D8-BCE1-277C28F129FE}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{EB40954A-4E16-45D8-9EA1-F1BA56DEC884}resource=/Scan Clock;0;ReadMethodType=boolcRIO-9101/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX2TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9101/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX2TARGET_TYPEFPGAFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1[crioConfig.Begin]crio.Location=Slot 3,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Mod2[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9101/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX2TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9101</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{719CD3D9-B1F4-41A5-A4BA-28E2C22B8C11}</Property>
					</Item>
					<Item Name="FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7DD643A0-9E8D-41A5-8436-6A5CE468BF98}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EB40954A-4E16-45D8-9EA1-F1BA56DEC884}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A64A9326-D933-4EE4-9A98-45747388CF40}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E169F605-76C0-43A9-B7E8-5E559E4D095E}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{E46E8948-DF0B-45D8-BCE1-277C28F129FE}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
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
				</Item>
				<Item Name="Dependencies" Type="Dependencies"/>
				<Item Name="Build Specifications" Type="Build"/>
			</Item>
			<Item Name="Mod1" Type="RIO C Series Module">
				<Property Name="crio.Calibration" Type="Str">1</Property>
				<Property Name="crio.Location" Type="Str">Slot 3</Property>
				<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
				<Property Name="crio.SDCounterCountDir0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountDir1" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountDir2" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountDir3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountDir4" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountDir5" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountDir6" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountDir7" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent0INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent0INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent0INTMode2" Type="Str">3</Property>
				<Property Name="crio.SDCounterCountEvent0INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent1" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent1INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent1INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent1INTMode2" Type="Str">3</Property>
				<Property Name="crio.SDCounterCountEvent1INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent2" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent2INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent2INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent2INTMode2" Type="Str">3</Property>
				<Property Name="crio.SDCounterCountEvent2INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent3INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent3INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent3INTMode2" Type="Str">3</Property>
				<Property Name="crio.SDCounterCountEvent3INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent4" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent4INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent4INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent4INTMode2" Type="Str">3</Property>
				<Property Name="crio.SDCounterCountEvent4INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent5" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent5INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent5INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent5INTMode2" Type="Str">3</Property>
				<Property Name="crio.SDCounterCountEvent5INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent6" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent6INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent6INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent6INTMode2" Type="Str">3</Property>
				<Property Name="crio.SDCounterCountEvent6INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent7" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent7INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent7INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent7INTMode2" Type="Str">3</Property>
				<Property Name="crio.SDCounterCountEvent7INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource0INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource0INTMode1" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource0INTMode2" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource0INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource1" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource1INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource1INTMode1" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource1INTMode2" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource1INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource2" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource2INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource2INTMode1" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource2INTMode2" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource2INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource3INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource3INTMode1" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource3INTMode2" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource3INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource4" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource4INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource4INTMode1" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource4INTMode2" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource4INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource5" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource5INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource5INTMode1" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource5INTMode2" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource5INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource6" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource6INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource6INTMode1" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource6INTMode2" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource6INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource7" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource7INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource7INTMode1" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource7INTMode2" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource7INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource0" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource0INTMode0" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource0INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource0INTMode2" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource0INTMode3" Type="Str">4</Property>
				<Property Name="crio.SDCounterGateSource1" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource1INTMode0" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource1INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource1INTMode2" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource1INTMode3" Type="Str">4</Property>
				<Property Name="crio.SDCounterGateSource2" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource2INTMode0" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource2INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource2INTMode2" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource2INTMode3" Type="Str">4</Property>
				<Property Name="crio.SDCounterGateSource3" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource3INTMode0" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource3INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource3INTMode2" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource3INTMode3" Type="Str">4</Property>
				<Property Name="crio.SDCounterGateSource4" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource4INTMode0" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource4INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource4INTMode2" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource4INTMode3" Type="Str">4</Property>
				<Property Name="crio.SDCounterGateSource5" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource5INTMode0" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource5INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource5INTMode2" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource5INTMode3" Type="Str">4</Property>
				<Property Name="crio.SDCounterGateSource6" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource6INTMode0" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource6INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource6INTMode2" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource6INTMode3" Type="Str">4</Property>
				<Property Name="crio.SDCounterGateSource7" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource7INTMode0" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource7INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource7INTMode2" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource7INTMode3" Type="Str">4</Property>
				<Property Name="crio.SDCounterMeasurement0" Type="Str">0</Property>
				<Property Name="crio.SDCounterMeasurement1" Type="Str">0</Property>
				<Property Name="crio.SDCounterMeasurement2" Type="Str">0</Property>
				<Property Name="crio.SDCounterMeasurement3" Type="Str">0</Property>
				<Property Name="crio.SDCounterMeasurement4" Type="Str">0</Property>
				<Property Name="crio.SDCounterMeasurement5" Type="Str">0</Property>
				<Property Name="crio.SDCounterMeasurement6" Type="Str">0</Property>
				<Property Name="crio.SDCounterMeasurement7" Type="Str">0</Property>
				<Property Name="crio.SDCounterOutputMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterOutputMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterOutputMode2" Type="Str">0</Property>
				<Property Name="crio.SDCounterOutputMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterOutputMode4" Type="Str">0</Property>
				<Property Name="crio.SDCounterOutputMode5" Type="Str">0</Property>
				<Property Name="crio.SDCounterOutputMode6" Type="Str">0</Property>
				<Property Name="crio.SDCounterOutputMode7" Type="Str">0</Property>
				<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
				<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
				<Property Name="crio.SDCounterTerminalCount0" Type="Str">0</Property>
				<Property Name="crio.SDCounterTerminalCount1" Type="Str">0</Property>
				<Property Name="crio.SDCounterTerminalCount2" Type="Str">0</Property>
				<Property Name="crio.SDCounterTerminalCount3" Type="Str">0</Property>
				<Property Name="crio.SDCounterTerminalCount4" Type="Str">0</Property>
				<Property Name="crio.SDCounterTerminalCount5" Type="Str">0</Property>
				<Property Name="crio.SDCounterTerminalCount6" Type="Str">0</Property>
				<Property Name="crio.SDCounterTerminalCount7" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase0INTMod0" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase0INTMod1" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase0INTMod2" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase0INTMod3" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase1INTMod0" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase1INTMod1" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase1INTMod2" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase1INTMod3" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase2INTMod0" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase2INTMod1" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase2INTMod2" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase2INTMod3" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase3INTMod0" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase3INTMod1" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase3INTMod2" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase3INTMod3" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase4INTMod0" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase4INTMod1" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase4INTMod2" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase4INTMod3" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase5INTMod0" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase5INTMod1" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase5INTMod2" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase5INTMod3" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase6INTMod0" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase6INTMod1" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase6INTMod2" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase6INTMod3" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase7INTMod0" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase7INTMod1" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase7INTMod2" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase7INTMod3" Type="Str">0</Property>
				<Property Name="crio.SDInputFilter" Type="Str">128</Property>
				<Property Name="crio.SDPWMPeriod0" Type="Str">0</Property>
				<Property Name="crio.SDPWMPeriod1" Type="Str">0</Property>
				<Property Name="crio.SDPWMPeriod2" Type="Str">0</Property>
				<Property Name="crio.SDPWMPeriod3" Type="Str">0</Property>
				<Property Name="crio.SDPWMPeriod4" Type="Str">0</Property>
				<Property Name="crio.SDPWMPeriod5" Type="Str">0</Property>
				<Property Name="crio.SDPWMPeriod6" Type="Str">0</Property>
				<Property Name="crio.SDPWMPeriod7" Type="Str">0</Property>
				<Property Name="crio.SDQuadIndexMode0" Type="Str">0</Property>
				<Property Name="crio.SDQuadIndexMode1" Type="Str">0</Property>
				<Property Name="crio.SDQuadTimebase0" Type="Str">0</Property>
				<Property Name="crio.SDQuadTimebase1" Type="Str">0</Property>
				<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
				<Property Name="crio.Type" Type="Str">NI 9401</Property>
				<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
				<Property Name="cRIOModule.DIO3_0InitialDir" Type="Str">1</Property>
				<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">1</Property>
				<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
				<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{53D4DA53-1A66-40FC-978D-BC237FDE6851}</Property>
				<Item Name="DIO0" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">0</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DIO0</Property>
					<Property Name="Network:BuffSize" Type="Str">50</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">True</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"%!A!A!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DIO1" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">1</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DIO1</Property>
					<Property Name="Network:BuffSize" Type="Str">50</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">True</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"%!A!A!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DIO2" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">2</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DIO2</Property>
					<Property Name="Network:BuffSize" Type="Str">50</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">True</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"%!A!A!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DIO3" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">3</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DIO3</Property>
					<Property Name="Network:BuffSize" Type="Str">50</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">True</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"%!A!A!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DIO4" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">4</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DIO4</Property>
					<Property Name="Network:BuffSize" Type="Str">50</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">True</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"%!A!A!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DIO5" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">5</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DIO5</Property>
					<Property Name="Network:BuffSize" Type="Str">50</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">True</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"%!A!A!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DIO6" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">6</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DIO6</Property>
					<Property Name="Network:BuffSize" Type="Str">50</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">True</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"%!A!A!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DIO7" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">7</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DIO7</Property>
					<Property Name="Network:BuffSize" Type="Str">50</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">True</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"%!A!A!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
			</Item>
			<Item Name="Mod2" Type="RIO C Series Module">
				<Property Name="crio.Calibration" Type="Str">1</Property>
				<Property Name="crio.Location" Type="Str">Slot 2</Property>
				<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
				<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
				<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
				<Property Name="crio.SDInputFilter" Type="Str">128</Property>
				<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
				<Property Name="crio.Type" Type="Str">NI 9263</Property>
				<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
				<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
				<Property Name="cRIOModule.HotSwapMode" Type="Str">0</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{2400CB72-3E1B-4EF6-9DAA-071F2B5BF926}</Property>
				<Item Name="AO0" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">0</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AO0</Property>
					<Property Name="Network:BuffSize" Type="Str">50</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">True</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"%!A!A!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AO1" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">1</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AO1</Property>
					<Property Name="Network:BuffSize" Type="Str">50</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">True</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"%!A!A!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AO2" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">2</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AO2</Property>
					<Property Name="Network:BuffSize" Type="Str">50</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">True</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"%!A!A!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AO3" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">3</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AO3</Property>
					<Property Name="Network:BuffSize" Type="Str">50</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">True</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"%!A!A!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="NASA.lvlib" Type="Library" URL="../Lunabotics revised/NASA.lvlib"/>
		<Item Name="rmx13_rx.vi" Type="VI" URL="../rmx13_rx.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
