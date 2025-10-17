$scriptPath = $MyInvocation.MyCommand.Path
$scriptDirectory = Split-Path -Parent $scriptPath
Set-Location (Split-Path -Parent $scriptDirectory)

Write-Output "Creating a Bonsai environment and installing packages..."
if (Test-Path -Path "bonsai") {
    Set-Location "bonsai"
    .\setup.ps1
} elseif (Test-Path -Path ".bonsai") {
    Set-Location ".bonsai"
    .\setup.ps1
} else {
    throw "Neither 'bonsai' nor '.bonsai' directory found."
}
Set-Location ..