[Setup]
AppName=My Program
AppVersion=1.5
WizardStyle=modern
DefaultDirName={autopf}\My Program
DefaultGroupName=My Program
UninstallDisplayIcon={app}\MyProg.exe
Compression=lzma2
SolidCompression=yes

[Files]
Source: "action.yml"; DestDir: "{app}"
Source: "README.md"; DestDir: "{app}"; Flags: isreadme
