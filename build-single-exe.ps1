# Build script for creating a single executable version of THJLogParser
# Run this script from PowerShell in the root directory of the repository

Write-Host "Starting THJLogParser single executable build..." -ForegroundColor Cyan

# Create output directory if it doesn't exist
$publishDir = "publish"
if (-not (Test-Path $publishDir)) {
    New-Item -Path $publishDir -ItemType Directory -Force | Out-Null
    Write-Host "Created publish directory" -ForegroundColor Green
}

# Clean and restore
Write-Host "Cleaning solution..." -ForegroundColor Yellow
dotnet clean
if ($LASTEXITCODE -ne 0) {
    Write-Host "Clean failed with exit code $LASTEXITCODE" -ForegroundColor Red
    exit $LASTEXITCODE
}

Write-Host "Restoring dependencies..." -ForegroundColor Yellow
dotnet restore
if ($LASTEXITCODE -ne 0) {
    Write-Host "Restore failed with exit code $LASTEXITCODE" -ForegroundColor Red
    exit $LASTEXITCODE
}

# Try to remove problematic projects from solution
Write-Host "Updating solution to exclude WixCustom project..." -ForegroundColor Yellow
if (Test-Path "WixCustom/WixCustom.csproj") {
    dotnet sln EQLogParser.sln remove WixCustom/WixCustom.csproj
}
if (Test-Path "EQLogParserInstall/EQLogParserInstall.wixproj") {
    dotnet sln EQLogParser.sln remove EQLogParserInstall/EQLogParserInstall.wixproj
}

# Build single file executable
Write-Host "Building single file executable..." -ForegroundColor Yellow
dotnet publish EQLogParser/EQLogParser.csproj -c Release -r win-x64 --self-contained true `
    /p:PublishSingleFile=true `
    /p:IncludeNativeLibrariesForSelfExtract=true `
    /p:DebugType=None `
    /p:DebugSymbols=false `
    /p:EnableCompressionInSingleFile=true `
    /p:IncludeAllContentForSelfExtract=true `
    -o $publishDir

if ($LASTEXITCODE -ne 0) {
    Write-Host "Build failed with exit code $LASTEXITCODE" -ForegroundColor Red
    exit $LASTEXITCODE
}

# Rename executable
Write-Host "Renaming executable to THJLogParser.exe..." -ForegroundColor Yellow
if (Test-Path "$publishDir/EQLogParser.exe") {
    Rename-Item -Path "$publishDir/EQLogParser.exe" -NewName "THJLogParser.exe" -Force
}

# Copy data directory
Write-Host "Copying data files..." -ForegroundColor Yellow
if (Test-Path "EQLogParser/data") {
    if (Test-Path "$publishDir/data") {
        Remove-Item -Path "$publishDir/data" -Recurse -Force
    }
    Copy-Item -Path "EQLogParser/data" -Destination "$publishDir/data" -Recurse
}

# Check if the build was successful
if (Test-Path "$publishDir/THJLogParser.exe") {
    Write-Host "Build completed successfully!" -ForegroundColor Green
    Write-Host "Executable created at: $((Get-Item "$publishDir/THJLogParser.exe").FullName)" -ForegroundColor Green
    Write-Host "Size: $([Math]::Round((Get-Item "$publishDir/THJLogParser.exe").Length / 1MB, 2)) MB" -ForegroundColor Cyan
} else {
    Write-Host "Build failed: Executable not found" -ForegroundColor Red
    exit 1
} 