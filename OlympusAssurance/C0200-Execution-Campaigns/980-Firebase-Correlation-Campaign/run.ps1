$root = "C:\aAntigravitySpace"
$env:WHISPER_LOG_DIR = "$root\Olympus2\C0500-Agent-Intelligence-Outputs\LPSV"
$logFile = "$($env:WHISPER_LOG_DIR)\gcp_firebase.lpsv"
if (Test-Path $logFile) { Remove-Item $logFile }

Write-Host "???  Starting Firebase Correlation Campaign..." -ForegroundColor Cyan
$fbBin = "$root/OlympusGCP-Firebase/10000-Autonomous-Actors/900-FirebaseManager/FirebaseManager.exe"
$fbProc = Start-Process $fbBin -PassThru -NoNewWindow -WorkingDirectory "$root/OlympusGCP-Firebase/10000-Autonomous-Actors/900-FirebaseManager"
Start-Sleep -Seconds 5

$saasBin = "$root/OlympusAssurance/10000-Autonomous-Actors/978-GCP-Firebase-SaaS-Mock/GCP-Firebase-SaaS-Mock.exe"
& $saasBin

Stop-Process -Id $fbProc.Id -Force -ErrorAction SilentlyContinue
Start-Sleep -Seconds 1
Write-Host "------------------- CORRELATED LOGS -------------------" -ForegroundColor Yellow
if (Test-Path $logFile) { Get-Content $logFile }
