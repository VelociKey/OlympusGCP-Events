$root = "C:\aAntigravitySpace"
$env:WHISPER_LOG_DIR = "$root\Olympus2\C0500-Agent-Intelligence-Outputs\LPSV"
$logFile = "$($env:WHISPER_LOG_DIR)\gcp_finops.lpsv"
if (Test-Path $logFile) { Remove-Item $logFile }

Write-Host "???  Starting FinOps Correlation Campaign..." -ForegroundColor Cyan
$finBin = "$root/OlympusGCP-FinOps/10000-Autonomous-Actors/900-FinOpsManager/FinOpsManager.exe"
$finProc = Start-Process $finBin -PassThru -NoNewWindow -WorkingDirectory "$root/OlympusGCP-FinOps/10000-Autonomous-Actors/900-FinOpsManager"
Start-Sleep -Seconds 5

$saasBin = "$root/OlympusAssurance/10000-Autonomous-Actors/977-GCP-FinOps-SaaS-Mock/GCP-FinOps-SaaS-Mock.exe"
& $saasBin

Stop-Process -Id $finProc.Id -Force -ErrorAction SilentlyContinue
Start-Sleep -Seconds 1
Write-Host "------------------- CORRELATED LOGS -------------------" -ForegroundColor Yellow
if (Test-Path $logFile) { Get-Content $logFile }
