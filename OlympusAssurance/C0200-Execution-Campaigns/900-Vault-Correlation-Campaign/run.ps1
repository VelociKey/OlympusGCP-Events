$root = "C:\aAntigravitySpace"
$env:WHISPER_LOG_DIR = "$root\Olympus2\C0500-Agent-Intelligence-Outputs\LPSV"
$logFile = "$($env:WHISPER_LOG_DIR)\vault_correlation.log"

# Clean previous log
if (Test-Path $logFile) { Remove-Item $logFile }

Write-Host "🛡️  Starting Vault Correlation Campaign..." -ForegroundColor Cyan

# 1. Start VaultManager
Write-Host "Campaign: Launching VaultManager..."
$vaultBin = "$root/OlympusGCP-Vault/10000-Autonomous-Actors/900-VaultManager/VaultManager.exe"
$vaultProc = Start-Process $vaultBin -PassThru -NoNewWindow -RedirectStandardOutput $logFile -WorkingDirectory "$root/OlympusGCP-Vault/10000-Autonomous-Actors/900-VaultManager"

# 2. Wait for Vault to stabilize
Start-Sleep -Seconds 5

# 3. Run SaaS Mock
Write-Host "Campaign: Launching GCP-SaaS-Mock..."
$saasBin = "$root/OlympusAssurance/10000-Autonomous-Actors/970-GCP-SaaS-Mock/GCP-SaaS-Mock.exe"
& $saasBin | Out-File -FilePath $logFile -Append -Encoding utf8

# 4. Cleanup
Write-Host "Campaign: Tearing down..."
Stop-Process -Id $vaultProc.Id -Force -ErrorAction SilentlyContinue
Start-Sleep -Seconds 1 # Wait for handles to release

# 5. Output Correlated Logs
Write-Host "------------------- CORRELATED LOGS -------------------" -ForegroundColor Yellow
if (Test-Path $logFile) {
    Get-Content $logFile
} else {
    Write-Host "Log file not found: $logFile"
}
Write-Host "-------------------------------------------------------" -ForegroundColor Yellow
