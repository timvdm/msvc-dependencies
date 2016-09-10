cat NSISScriptToCreateInstaller.nsi | sed 's/PROGRAMFILES64/PROGRAMFILES/g' > NSISScriptToCreateInstaller_for_x86.nsi
set RELEASEDIR=C:\Tools\openbabel\MakeRelease
"C:\Program Files (x86)\NSIS\makensis.exe" /DSourceDir=%RELEASEDIR%/openbabel /DBuildDir=%RELEASEDIR%\build /DArch=i386 /DmyOutFile=OpenBabel-2.4.0rc1.exe NSISScriptToCreateInstaller_for_x86.nsi
