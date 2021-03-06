REGEDIT4

####################################################################################################
# File Associations
####################################################################################################

[HKEY_CLASSES_ROOT\.wixproj]
@="WindowsInstallerXml.wixprojfile.3.0"
"Content Type"="text/plain"
[HKEY_CLASSES_ROOT\.wixproj\OpenWithList\devenv.exe]
[HKEY_CLASSES_ROOT\.wixproj\OpenWithProgids]
"WindowsInstallerXml.wixprojfile.3.0"=""
[HKEY_CLASSES_ROOT\WindowsInstallerXml.wixprojfile.3.0]
@="WiX Project File"
[HKEY_CLASSES_ROOT\WindowsInstallerXml.wixprojfile.3.0\DefaultIcon]
@="%DLLPATH%,0"
[HKEY_CLASSES_ROOT\WindowsInstallerXml.wixprojfile.3.0\shell\Open]
@="&Open in Visual Studio %VS_VERSION_YEAR%"
[HKEY_CLASSES_ROOT\WindowsInstallerXml.wixprojfile.3.0\shell\Open\command]
@="\"%DEVENVPATH%\" \"%1\""

[HKEY_CLASSES_ROOT\.wxs]
@="WindowsInstallerXml.wxsfile.3.0"
"Content Type"="text/xml"
"PerceivedType"="text"
[HKEY_CLASSES_ROOT\.wxs\OpenWithList\devenv.exe]
[HKEY_CLASSES_ROOT\.wxs\OpenWithProgids]
"WindowsInstallerXml.wxsfile.3.0"=""
[HKEY_CLASSES_ROOT\WindowsInstallerXml.wxsfile.3.0]
@="WiX Source File"
[HKEY_CLASSES_ROOT\WindowsInstallerXml.wxsfile.3.0\DefaultIcon]
@="%DLLPATH%,1"
[HKEY_CLASSES_ROOT\WindowsInstallerXml.wxsfile.3.0\shell\Open]
@="&Open in Visual Studio %VS_VERSION_YEAR%"
[HKEY_CLASSES_ROOT\WindowsInstallerXml.wxsfile.3.0\shell\Open\command]
@="\"%DEVENVPATH%\" \"%1\""

[HKEY_CLASSES_ROOT\.wxi]
@="WindowsInstallerXml.wxifile.3.0"
"Content Type"="text/xml"
"PerceivedType"="text"
[HKEY_CLASSES_ROOT\.wxi\OpenWithList\devenv.exe]
[HKEY_CLASSES_ROOT\.wxi\OpenWithProgids]
"WindowsInstallerXml.wxifile.3.0"=""
[HKEY_CLASSES_ROOT\WindowsInstallerXml.wxifile.3.0]
@="WiX Include File"
[HKEY_CLASSES_ROOT\WindowsInstallerXml.wxifile.3.0\DefaultIcon]
@="%DLLPATH%,2"
[HKEY_CLASSES_ROOT\WindowsInstallerXml.wxifile.3.0\shell\Open]
@="&Open in Visual Studio %VS_VERSION_YEAR%"
[HKEY_CLASSES_ROOT\WindowsInstallerXml.wxifile.3.0\shell\Open\command]
@="\"%DEVENVPATH%\" \"%1\""

[HKEY_CLASSES_ROOT\.wxl]
@="WindowsInstallerXml.wxlfile.3.0"
"Content Type"="text/xml"
"PerceivedType"="text"
[HKEY_CLASSES_ROOT\.wxl\OpenWithList\devenv.exe]
[HKEY_CLASSES_ROOT\.wxl\OpenWithProgids]
"WindowsInstallerXml.wxlfile.3.0"=""
[HKEY_CLASSES_ROOT\WindowsInstallerXml.wxlfile.3.0]
@="WiX Localization File"
[HKEY_CLASSES_ROOT\WindowsInstallerXml.wxlfile.3.0\DefaultIcon]
@="%DLLPATH%,3"
[HKEY_CLASSES_ROOT\WindowsInstallerXml.wxlfile.3.0\shell\Open]
@="&Open in Visual Studio %VS_VERSION_YEAR%"
[HKEY_CLASSES_ROOT\WindowsInstallerXml.wxlfile.3.0\shell\Open\command]
@="\"%DEVENVPATH%\" \"%1\""

[HKEY_CLASSES_ROOT\.wixlib]
@="WindowsInstallerXml.wixlibfile.3.0"
"Content Type"="text/xml"
"PerceivedType"="text"
[HKEY_CLASSES_ROOT\WindowsInstallerXml.wixlibfile.3.0]
@="WiX Library File"
[HKEY_CLASSES_ROOT\WindowsInstallerXml.wixlibfile.3.0\DefaultIcon]
@="%DLLPATH%,4"

####################################################################################################
# Visual Studio Registration
####################################################################################################

[%VS_REGKEYROOT%\Editors\%XML_EDITOR_GUID%\Extensions]
"wxs"=dword:00000028
"wxi"=dword:00000028
"wxl"=dword:00000028

[%VS_REGKEYROOT%\InstalledProducts\WiX]
"Package"="%PACKAGE_GUID%"
"ToolsDirectory"="%WIXTOOLSDIR%"
"UseInterface"=dword:00000001

[%VS_REGKEYROOT%\NewProjectTemplates\TemplateDirs\%PACKAGE_GUID%\/1]
@="WiX"
"SortPriority"=dword:0000001e
"TemplatesDir"="%PROJECTTEMPLATESDIR%"

[%VS_REGKEYROOT%\Packages\%PACKAGE_GUID%]
@="WiX Project Package"
"Assembly"=""
"Class"="Microsoft.Tools.WindowsInstallerXml.VisualStudio.WixPackage"
"CodeBase"="%DLLPATH%"
"CompanyName"="Microsoft"
"ID"=dword:00000096
"InprocServer32"="%SYSDIR%\\mscoree.dll"
"MinEdition"="Standard"
"ProductName"="Votive"
"ProductVersion"="3.0"

[%VS_REGKEYROOT%\Projects\%PROJECT_GUID%]
@="WixProjectFactory"
"DefaultProjectExtension"="wixproj"
"DisplayName"="WiX"
"DisplayProjectFileExtensions"="#100"
"ItemTemplatesDir"="%ITEMTEMPLATESDIR%"
"Language(VsTemplate)"="WiX"
"Package"="%PACKAGE_GUID%"
"ProjectTemplatesDir"="%PROJECTTEMPLATESDIR%"
"PossibleProjectExtensions"="wixproj"

[%VS_REGKEYROOT%\Projects\%PROJECT_GUID%\Filters\WiX Files]
@="#101"
"CommonOpenFilesFilter"=dword:00000001
"SortPriority"=dword:000003e8

####################################################################################################
# Property Pages
####################################################################################################

[%VS_REGKEYROOT%\CLSID\{3C50BD5E-0E85-4306-A0A8-5B39CCB07DA0}]
@="Microsoft.Tools.WindowsInstallerXml.VisualStudio.PropertyPages.WixInstallerPropertyPage"
"InprocServer32"="%SYSDIR%\\mscoree.dll"
"Class"="Microsoft.Tools.WindowsInstallerXml.VisualStudio.PropertyPages.WixInstallerPropertyPage"
"CodeBase"="%DLLPATH%"
"ThreadingModel"="Both"

[%VS_REGKEYROOT%\CLSID\{A71983CF-33B9-4241-9B5A-80091BCE57DA}]
@="Microsoft.Tools.WindowsInstallerXml.VisualStudio.PropertyPages.WixBuildEventsPropertyPage"
"InprocServer32"="%SYSDIR%\\mscoree.dll"
"Class"="Microsoft.Tools.WindowsInstallerXml.VisualStudio.PropertyPages.WixBuildEventsPropertyPage"
"CodeBase"="%DLLPATH%"
"ThreadingModel"="Both"

[%VS_REGKEYROOT%\CLSID\{E26242E0-4175-48e7-821E-FD0B17603811}]
@="Microsoft.Tools.WindowsInstallerXml.VisualStudio.PropertyPages.WixBuildPropertyPage"
"InprocServer32"="%SYSDIR%\\mscoree.dll"
"Class"="Microsoft.Tools.WindowsInstallerXml.VisualStudio.PropertyPages.WixBuildPropertyPage"
"CodeBase"="%DLLPATH%"
"ThreadingModel"="Both"

[%VS_REGKEYROOT%\CLSID\{3ED6B659-F2FA-4252-8B3A-3736B04BFC4D}]
@="Microsoft.Tools.WindowsInstallerXml.VisualStudio.PropertyPages.WixPathsPropertyPage"
"InprocServer32"="%SYSDIR%\\mscoree.dll"
"Class"="Microsoft.Tools.WindowsInstallerXml.VisualStudio.PropertyPages.WixPathsPropertyPage"
"CodeBase"="%DLLPATH%"
"ThreadingModel"="Both"

[%VS_REGKEYROOT%\CLSID\{37DA98B6-C5F4-4ce6-867F-553EBE590ABE}]
@="Microsoft.Tools.WindowsInstallerXml.VisualStudio.PropertyPages.WixToolsSettingsPropertyPage"
"InprocServer32"="%SYSDIR%\\mscoree.dll"
"Class"="Microsoft.Tools.WindowsInstallerXml.VisualStudio.PropertyPages.WixToolsSettingsPropertyPage"
"CodeBase"="%DLLPATH%"
"ThreadingModel"="Both"
