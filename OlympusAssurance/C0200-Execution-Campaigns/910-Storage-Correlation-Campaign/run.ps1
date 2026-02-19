$root = "C:\aAntigravitySpace"
$env:WHISPER_LOG_DIR = "$root\Olympus2\C0500-Agent-Intelligence-Outputs\LPSV"
$logFile = "$($env:WHISPER_LOG_DIR)\storage_correlation.log"
if (Test-Path $logFile) { Remove-Item $logFile }

Write-Host "🛡️  Starting Storage Correlation Campaign..." -ForegroundColor Cyan
$storageBin = "$root/OlympusGCP-Storage/10000-Autonomous-Actors/900-StorageManager/StorageManager.exe"
$storageProc = Start-Process $storageBin -PassThru -NoNewWindow -RedirectStandardOutput $logFile -WorkingDirectory "$root/OlympusGCP-Storage/10000-Autonomous-Actors/900-StorageManager"
Start-Sleep -Seconds 5

$saasBin = "$root/OlympusAssurance/10000-Autonomous-Actors/971-GCP-Storage-SaaS-Mock/GCP-Storage-SaaS-Mock.exe"
& $saasBin

Stop-Process -Id $storageProc.Id -Force -ErrorAction SilentlyContinue
Start-Sleep -Seconds 1
Write-Host "------------------- CORRELATED LOGS (Manager Only) -------------------" -ForegroundColor Yellow
Get-Content $logFile
Write-Host "----------------------------------------------------------------------" -ForegroundColor Yellow
