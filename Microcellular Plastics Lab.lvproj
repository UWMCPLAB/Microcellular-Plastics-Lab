<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
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
		<Item Name="Hardware" Type="Folder">
			<Item Name="DAQmx" Type="Folder">
				<Item Name="DAQmx AI.lvclass" Type="LVClass" URL="../Hardware Settings/Hardware Types/DAQmx AI/DAQmx AI.lvclass"/>
				<Item Name="DAQmx AO.lvclass" Type="LVClass" URL="../Hardware Settings/Hardware Types/DAQmx AO/DAQmx AO.lvclass"/>
				<Item Name="DAQmx DIO.lvclass" Type="LVClass" URL="../Hardware Settings/Hardware Types/DAQmx DIO/DAQmx DIO.lvclass"/>
				<Item Name="DAQmx.lvclass" Type="LVClass" URL="../Hardware Settings/Hardware Types/DAQmx/DAQmx.lvclass"/>
			</Item>
			<Item Name="Generic Hardware.lvclass" Type="LVClass" URL="../Hardware Settings/Hardware Types/Generic/Generic Hardware.lvclass"/>
			<Item Name="Hardware Settings.lvclass" Type="LVClass" URL="../Hardware Settings/Hardware Settings.lvclass"/>
		</Item>
		<Item Name="QSM" Type="Folder">
			<Item Name="Expansion" Type="Folder">
				<Item Name="Expansion.lvclass" Type="LVClass" URL="../QSM/Expansion/Expansion.lvclass"/>
			</Item>
			<Item Name="Recipes" Type="Folder">
				<Item Name="Recipes.lvclass" Type="LVClass" URL="../QSM/Recipes/Recipes.lvclass"/>
			</Item>
			<Item Name="Saturation" Type="Folder">
				<Item Name="Saturation.lvclass" Type="LVClass" URL="../QSM/Saturation/Saturation.lvclass"/>
			</Item>
			<Item Name="Get all Queue References.vi" Type="VI" URL="../QSM/Get all Queue References.vi"/>
			<Item Name="Get all Queue Statuses.vi" Type="VI" URL="../QSM/Get all Queue Statuses.vi"/>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Load Last Config.vi" Type="VI" URL="../SubVIs/Load Last Config.vi"/>
		</Item>
		<Item Name="Type Defs" Type="Folder">
			<Item Name="Expansion.ctl" Type="VI" URL="../QSM/Expansion/Type Defs/Expansion.ctl"/>
			<Item Name="Pop Out.ctl" Type="VI" URL="../Type Defs/Pop Out.ctl"/>
			<Item Name="Recipes.ctl" Type="VI" URL="../Type Defs/Recipes.ctl"/>
			<Item Name="Saturation.ctl" Type="VI" URL="../Type Defs/Saturation.ctl"/>
			<Item Name="Tabs.ctl" Type="VI" URL="../Type Defs/Tabs.ctl"/>
		</Item>
		<Item Name="Main UI.vi" Type="VI" URL="../Main UI.vi"/>
		<Item Name="Main.ini" Type="Document" URL="../Main.ini"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Center Pane.vi" Type="VI" URL="../../Program Files (x86)/National Instruments/LabVIEW 2017/user.lib/Center Pane.vi"/>
				<Item Name="Conditional Quit LabVIEW.vi" Type="VI" URL="../../Program Files (x86)/National Instruments/LabVIEW 2017/user.lib/Conditional Quit LabVIEW.vi"/>
				<Item Name="Current VIs Parents Ref__ogtk.vi" Type="VI" URL="../../Program Files (x86)/National Instruments/LabVIEW 2017/user.lib/_OpenG.lib/appcontrol/appcontrol.llb/Current VIs Parents Ref__ogtk.vi"/>
				<Item Name="Custom Error Popup.vi" Type="VI" URL="../../Program Files (x86)/National Instruments/LabVIEW 2017/user.lib/Custom Error Popup.vi"/>
				<Item Name="Fit VI window to Largest Dec__ogtk.vi" Type="VI" URL="../../Program Files (x86)/National Instruments/LabVIEW 2017/user.lib/_OpenG.lib/appcontrol/appcontrol.llb/Fit VI window to Largest Dec__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Tank.ctl" Type="VI" URL="../Type Defs/Tank.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
