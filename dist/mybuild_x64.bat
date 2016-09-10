set RELEASEDIR=C:\Tools\openbabel\MakeRelease
"C:\Program Files (x86)\NSIS\makensis.exe" /DSourceDir=%RELEASEDIR%/openbabel /DBuildDir=%RELEASEDIR%\build_x64 /DArch=x64 /DmyOutFile=OpenBabel-2.4.0rc1-x64.exe NSISScriptToCreateInstaller.nsi
