$root = "C:\aAntigravitySpace"
$env:WHISPER_LOG_DIR = "$root\Olympus2\C0500-Agent-Intelligence-Outputs\LPSV"
$logFile = "$($env:WHISPER_LOG_DIR)\gcp_intelligence.lpsv"
if (Test-Path $logFile) { Remove-Item $logFile }

Write-Host "???  Starting Intelligence Correlation Campaign..." -ForegroundColor Cyan
$intelBin = "$root/OlympusGCP-Intelligence/10000-Autonomous-Actors/900-IntelligenceManager/IntelligenceManager.exe"
$intelProc = Start-Process $intelBin -PassThru -NoNewWindow -WorkingDirectory "$root/OlympusGCP-Intelligence/10000-Autonomous-Actors/900-IntelligenceManager"
Start-Sleep -Seconds 5

$saasBin = "$root/OlympusAssurance/10000-Autonomous-Actors/975-GCP-Intelligence-SaaS-Mock/GCP-Intelligence-SaaS-Mock.exe"
& $saasBin

Stop-Process -Id $intelProc.Id -Force -ErrorAction SilentlyContinue
Start-Sleep -Seconds 1
Write-Host "------------------- CORRELATED LOGS -------------------" -ForegroundColor Yellow
if (Test-Path $logFile) { Get-Content $logFile }
