$root = "C:\aAntigravitySpace"
$env:WHISPER_LOG_DIR = "$root\Olympus2\C0500-Agent-Intelligence-Outputs\LPSV"
$logFile = "$($env:WHISPER_LOG_DIR)\gcp_events.lpsv"
if (Test-Path $logFile) { Remove-Item $logFile }

Write-Host "???  Starting Events Correlation Campaign..." -ForegroundColor Cyan
$eventsBin = "$root/OlympusGCP-Events/10000-Autonomous-Actors/900-EventsManager/EventsManager.exe"
$eventsProc = Start-Process $eventsBin -PassThru -NoNewWindow -WorkingDirectory "$root/OlympusGCP-Events/10000-Autonomous-Actors/900-EventsManager"
Start-Sleep -Seconds 5

$saasBin = "$root/OlympusAssurance/10000-Autonomous-Actors/973-GCP-Events-SaaS-Mock/GCP-Events-SaaS-Mock.exe"
& $saasBin

Stop-Process -Id $eventsProc.Id -Force -ErrorAction SilentlyContinue
Start-Sleep -Seconds 1
Write-Host "------------------- CORRELATED LOGS -------------------" -ForegroundColor Yellow
if (Test-Path $logFile) { Get-Content $logFile }
