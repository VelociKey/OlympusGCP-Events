$root = "C:\aAntigravitySpace"
$env:WHISPER_LOG_DIR = "$root\Olympus2\C0500-Agent-Intelligence-Outputs\LPSV"
$logFile = "$($env:WHISPER_LOG_DIR)\gcp_observability.lpsv"
if (Test-Path $logFile) { Remove-Item $logFile }

Write-Host "???  Starting Observability Correlation Campaign..." -ForegroundColor Cyan
$obsBin = "$root/OlympusGCP-Observability/10000-Autonomous-Actors/900-ObservabilityManager/ObservabilityManager.exe"
$obsProc = Start-Process $obsBin -PassThru -NoNewWindow -WorkingDirectory "$root/OlympusGCP-Observability/10000-Autonomous-Actors/900-ObservabilityManager"
Start-Sleep -Seconds 5

$saasBin = "$root/OlympusAssurance/10000-Autonomous-Actors/976-GCP-Observability-SaaS-Mock/GCP-Observability-SaaS-Mock.exe"
& $saasBin

Stop-Process -Id $obsProc.Id -Force -ErrorAction SilentlyContinue
Start-Sleep -Seconds 1
Write-Host "------------------- CORRELATED LOGS -------------------" -ForegroundColor Yellow
if (Test-Path $logFile) { Get-Content $logFile }
