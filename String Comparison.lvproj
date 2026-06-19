<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">20.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Tests" Type="Folder">
			<Item Name="Added Section Finder Test.lvclass" Type="LVClass" URL="../tests/Added Section Finder Test/Added Section Finder Test.lvclass"/>
			<Item Name="Common Chars Finder Test.lvclass" Type="LVClass" URL="../tests/Common Chars Finder Test/Common Chars Finder Test.lvclass"/>
			<Item Name="Common Section Finder Test.lvclass" Type="LVClass" URL="../tests/Common Section Finder Test/Common Section Finder Test.lvclass"/>
			<Item Name="Diff Tool Test.lvclass" Type="LVClass" URL="../tests/Diff Tool Test/Diff Tool Test.lvclass"/>
			<Item Name="Find Highlights Test.lvclass" Type="LVClass" URL="../tests/Find Highlights Test/Find Highlights Test.lvclass"/>
			<Item Name="Find Index to Insert at Test.lvclass" Type="LVClass" URL="../tests/Find Index to Insert at Test/Find Index to Insert at Test.lvclass"/>
			<Item Name="Removed Section Finder Test.lvclass" Type="LVClass" URL="../tests/Removed Section Finder Test/Removed Section Finder Test.lvclass"/>
			<Item Name="tester.vi" Type="VI" URL="../tests/tester.vi"/>
		</Item>
		<Item Name="Diff Tool.vi" Type="VI" URL="../source/Diff Tool.vi"/>
		<Item Name="Find Added Sections.vi" Type="VI" URL="../source/Find Added Sections.vi"/>
		<Item Name="Find All Highlights.vi" Type="VI" URL="../source/Find All Highlights.vi"/>
		<Item Name="Find Common Chars.vi" Type="VI" URL="../source/Find Common Chars.vi"/>
		<Item Name="Find Common Sections.vi" Type="VI" URL="../source/Find Common Sections.vi"/>
		<Item Name="Find Highlights.vi" Type="VI" URL="../source/Find Highlights.vi"/>
		<Item Name="Find Index to Insert at.vi" Type="VI" URL="../source/Find Index to Insert at.vi"/>
		<Item Name="Find Removed Sections.vi" Type="VI" URL="../source/Find Removed Sections.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
