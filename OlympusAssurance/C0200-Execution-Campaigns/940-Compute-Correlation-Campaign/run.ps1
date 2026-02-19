$root = "C:\aAntigravitySpace"
$env:WHISPER_LOG_DIR = "$root\Olympus2\C0500-Agent-Intelligence-Outputs\LPSV"
$logFile = "$($env:WHISPER_LOG_DIR)\gcp_compute.lpsv"
if (Test-Path $logFile) { Remove-Item $logFile }

Write-Host "???  Starting Compute Correlation Campaign..." -ForegroundColor Cyan
$computeBin = "$root/OlympusGCP-Compute/10000-Autonomous-Actors/900-ComputeManager/ComputeManager.exe"
$computeProc = Start-Process $computeBin -PassThru -NoNewWindow -WorkingDirectory "$root/OlympusGCP-Compute/10000-Autonomous-Actors/900-ComputeManager"
Start-Sleep -Seconds 5

$saasBin = "$root/OlympusAssurance/10000-Autonomous-Actors/974-GCP-Compute-SaaS-Mock/GCP-Compute-SaaS-Mock.exe"
& $saasBin

Stop-Process -Id $computeProc.Id -Force -ErrorAction SilentlyContinue
Start-Sleep -Seconds 1
Write-Host "------------------- CORRELATED LOGS -------------------" -ForegroundColor Yellow
if (Test-Path $logFile) { Get-Content $logFile }
