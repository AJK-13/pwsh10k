if (!((Get-Host | Select-Object Version).Version.Major -eq 7)) {
Write-Host "Imagine not using Powershell 7..."
}
Copy-Item -Path pwsh10k.omp.json -Destination $HOME
