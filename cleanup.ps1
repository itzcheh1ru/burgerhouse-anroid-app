# Fast cleanup script for Android project
Write-Host "Starting cleanup..." -ForegroundColor Green

# Remove build directories
$buildDirs = @("app\build", "build", ".gradle", "app\.cxx")
foreach ($dir in $buildDirs) {
    if (Test-Path $dir) {
        Write-Host "Removing $dir..." -ForegroundColor Yellow
        Remove-Item -Recurse -Force $dir -ErrorAction SilentlyContinue
    }
}

# Remove IDE files
$ideFiles = @(".idea", "*.iml", ".vscode", "local.properties")
foreach ($file in $ideFiles) {
    if (Test-Path $file) {
        Write-Host "Removing $file..." -ForegroundColor Yellow
        Remove-Item -Recurse -Force $file -ErrorAction SilentlyContinue
    }
}

# Remove temporary files
$tempFiles = @("*.tmp", "*.temp", "*.log", "*.cache", "*.bak")
foreach ($pattern in $tempFiles) {
    Get-ChildItem -Path . -Recurse -Name $pattern -ErrorAction SilentlyContinue | ForEach-Object {
        Write-Host "Removing $_..." -ForegroundColor Yellow
        Remove-Item $_ -Force -ErrorAction SilentlyContinue
    }
}

Write-Host "Cleanup completed!" -ForegroundColor Green
Write-Host "Project is ready for GitHub upload." -ForegroundColor Cyan
