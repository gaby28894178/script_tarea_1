# =====================================================================
# TRABAJO PRÁCTICO - INFORMACIÓN DEL SISTEMA Alumno gabriel gabrelli
# =====================================================================

Clear-Host
Write-Host "=== OBTENIENDO INFORMACIÓN DEL SISTEMA ===" -ForegroundColor Cyan
Write-Host ""

# 1. Obtener la versión de PowerShell
$VersionPS = $PSVersionTable.PSVersion
Write-Host "[+] Versión de PowerShell:" -ForegroundColor Yellow
Write-Host $VersionPS
Write-Host ""

# 2. Obtener la configuración de permisividad (Política de Ejecución)
$PoliticaEjecucion = Get-ExecutionPolicy
Write-Host "[+] Política de Ejecución actual (Permisividad):" -ForegroundColor Yellow
Write-Host $PoliticaEjecucion
Write-Host ""

# 3. Obtener información de la edición del Sistema Operativo
$InfoSO = Get-CimInstance -ClassName Win32_OperatingSystem | Select-Object Caption, Version, OSArchitecture
Write-Host "[+] Información de la Edición del S.O.:" -ForegroundColor Yellow
$InfoSO | Format-List
Write-Host ""

# 4. Complementar con comando del Símbolo del Sistema (CMD) para info de la PC
Write-Host "[+] Obteniendo información general de la PC (Desde CMD)..." -ForegroundColor Yellow
systeminfo.exe
