$root = "C:\aAntigravitySpace"
$env:WHISPER_LOG_DIR = "$root\Olympus2\C0500-Agent-Intelligence-Outputs\LPSV"
$logFile = "$($env:WHISPER_LOG_DIR)\gcp_data.lpsv"
if (Test-Path $logFile) { Remove-Item $logFile }

Write-Host "???  Starting Data Correlation Campaign..." -ForegroundColor Cyan
$dataBin = "$root/OlympusGCP-Data/10000-Autonomous-Actors/900-DataManager/DataManager.exe"
$dataProc = Start-Process $dataBin -PassThru -NoNewWindow -WorkingDirectory "$root/OlympusGCP-Data/10000-Autonomous-Actors/900-DataManager"
Start-Sleep -Seconds 5

$saasBin = "$root/OlympusAssurance/10000-Autonomous-Actors/972-GCP-Data-SaaS-Mock/GCP-Data-SaaS-Mock.exe"
& $saasBin

Stop-Process -Id $dataProc.Id -Force -ErrorAction SilentlyContinue
Start-Sleep -Seconds 1
Write-Host "------------------- CORRELATED LOGS -------------------" -ForegroundColor Yellow
if (Test-Path $logFile) { Get-Content $logFile }
