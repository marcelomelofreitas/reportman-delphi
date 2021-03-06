; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
AppName=Report Manager
AppVerName=Report Manager 1.1
AppPublisher=Toni Martir
AppPublisherURL=http://reportman.sourceforge.net
AppSupportURL=http://sourceforge.net/projects/reportman
AppUpdatesURL=http://sourceforge.net/projects/reportman
DefaultDirName={pf}\Report Manager
DefaultGroupName=Report Manager
LicenseFile=license.txt
; uncomment the following line if you want your installation to run on NT 3.51 too.
; MinVersion=4,3.51

[Tasks]
Name: "desktopicon"; Description: "Create a &desktop icon"; GroupDescription: "Additional icons:"; MinVersion: 4,4
;Name: "quicklaunchicon"; Description: "Create a &Quick Launch icon"; GroupDescription: "Additional icons:"; MinVersion: 4,4; Flags: unchecked

[Files]
Source: "..\repman\repmand.exe"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "..\repman\repmand.exe.manifest"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "..\repman\repmandxp.exe"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "..\repman\repmandxp.exe.manifest"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "..\repman\reportmanres.*"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "..\repman\reportmanres.*"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "..\repman\transwin\repmand.*"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "..\repman\transwin\repmandxp.*"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "..\repman\transwin\metaview.*"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "..\repman\transwin\metaviewxp.*"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "..\repman\qttranslation\windows\qt_*.*"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "..\repman\utils\metaview\metaview.exe"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "..\repman\utils\metaview\metaview.exe.manifest"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "..\repman\utils\metaview\metaviewxp.exe.manifest"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "..\repman\utils\metaview\metaviewxp.exe"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "..\repman\utils\metaprint\metaprint.exe"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "..\repman\utils\metaprint\metaprintxp.exe"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "..\repman\utils\metaprint\metaprintxp.exe.manifest"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "license.txt"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "..\repman\utils\printrep\printrep.exe"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "..\repman\utils\printrep\printrepxp.exe"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "..\repman\utils\printrep\printrepxp.exe.manifest"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "..\repman\utils\reptotxt\reptotxt.exe"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "..\repman\utils\txttorep\txttorep.exe"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "..\repman\utils\rptranslator\rptranslate.exe"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "..\repman\utils\rptranslator\rptranslate.exe.manifest"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "..\repman\utils\rptranslator\rptranslateres.*"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "..\repman\utils\printreptopdf\printreptopdf.exe"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "..\activex\ReportMan.ocx"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "..\activex\ReportMan.ocx.manifest"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "..\server\service\repserverservice.exe"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "..\server\app\reportserverapp.exe"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "..\server\app\reportserverappxp.exe"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "..\server\app\reportserverappxp.exe.manifest"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "..\server\app\reportservercon.exe"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "..\server\config\repserverconfig.exe"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "..\server\config\repserverconfigxp.exe"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "..\server\config\repserverconfigxp.exe.manifest"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "..\server\service\repserviceinstall.exe"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "..\server\service\repserviceinstall.exe.manifest"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "..\repman\repsamples\sample4.rep"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "..\repman\repsamples\meta1.rpmf"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "..\repman\repsamples\biolife.cds"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "..\repman\dbxdrivers.ini"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "..\repman\dbxconnections.ini"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "..\drivers\win32\dbexpint.dll"; DestDir: "{sys}"; CopyMode: onlyifdoesntexist; Flags: uninsneveruninstall
Source: "..\drivers\win32\dbexpmys.dll"; DestDir: "{sys}"; CopyMode: onlyifdoesntexist; Flags: uninsneveruninstall
Source: "..\drivers\win32\dbexpinf.dll"; DestDir: "{sys}"; CopyMode: onlyifdoesntexist; Flags: uninsneveruninstall
Source: "..\drivers\win32\dbexpmysql.dll"; DestDir: "{sys}"; CopyMode: onlyifdoesntexist; Flags: uninsneveruninstall
Source: "..\drivers\win32\dbexpmss.dll"; DestDir: "{sys}"; CopyMode: onlyifdoesntexist; Flags: uninsneveruninstall
Source: "..\drivers\win32\dbexpora.dll"; DestDir: "{sys}"; CopyMode: onlyifdoesntexist; Flags: uninsneveruninstall
Source: "..\drivers\win32\dbexpdb2.dll"; DestDir: "{sys}"; CopyMode: onlyifdoesntexist; Flags: uninsneveruninstall
Source: "..\drivers\win32\dbxoodbc.dll"; DestDir: "{sys}"; CopyMode: onlyifdoesntexist; Flags: uninsneveruninstall
Source: "C:\windows\system32\qtintf70.dll"; DestDir: "{sys}"; CopyMode: onlyifdoesntexist; Flags: uninsneveruninstall
Source: "..\doc\doc\*.*"; DestDir: "{app}\doc"; CopyMode: alwaysoverwrite
Source: "..\doc\doc\images\*.*"; DestDir: "{app}\doc\images"; CopyMode: alwaysoverwrite

[Icons]
Name: "{group}\Designer XP"; Filename: "{app}\repmandxp.exe"; WorkingDir: "{app}"
Name: "{group}\Designer CP"; Filename: "{app}\repmand.exe"; WorkingDir: "{app}"
Name: "{group}\Metafile Viewer/Report Client XP"; Filename: "{app}\metaviewxp.exe"; WorkingDir: "{app}"
Name: "{group}\Metafile Viewer/Report Client"; Filename: "{app}\metaview.exe"; WorkingDir: "{app}"
Name: "{group}\Translation Utility"; Filename: "{app}\rptranslate.exe"; WorkingDir: "{app}"
Name: "{group}\Documentation"; Filename: "{app}\doc\index.html"; WorkingDir: "{app}\doc"
Name: "{group}\License"; Filename: "{app}\license.txt";
Name: "{group}\Server application XP"; Filename: "{app}\reportserverappxp.exe"; WorkingDir: "{app}"
Name: "{group}\Server application"; Filename: "{app}\reportserverapp.exe"; WorkingDir: "{app}"
Name: "{group}\Server configuration XP"; Filename: "{app}\repserverconfigxp.exe"; WorkingDir: "{app}"
Name: "{group}\Server configuration"; Filename: "{app}\repserverconfig.exe"; WorkingDir: "{app}"
Name: "{group}\Service Installation tool"; Filename: "{app}\repserviceinstall.exe"; WorkingDir: "{app}"
Name: "{group}\Register ActiveX"; Filename: "{sys}\regsvr32"; Parameters: "Reportman.ocx"; WorkingDir: "{app}"
Name: "{group}\UnRegister ActiveX"; Filename: "{sys}\regsvr32"; Parameters: "/u Reportman.ocx"; WorkingDir: "{app}"
Name: "{userdesktop}\Report Manager Designer XP"; Filename: "{app}\repmandxp.exe"; WorkingDir: "{app}"; MinVersion: 4,4; Tasks: desktopicon
Name: "{userdesktop}\Report Manager Client"; Filename: "{app}\metaviewxp.exe"; WorkingDir: "{app}"; MinVersion: 4,4; Tasks: desktopicon

[Run]
Filename: "{app}\repmandxp.exe"; Description: "Launch Report Manager Designer XP"; Flags: nowait postinstall skipifsilent

