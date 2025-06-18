# Simulate basic log activity

# 1. Failed logon
cmdkey /add:localhost /user:fakeuser /pass:wrongpass

# 2. PowerShell execution
Write-Output "Simulating suspicious PowerShell"
Start-Sleep -Seconds 2
Get-Process | Out-File -FilePath "$env:TEMP\processes.txt"

# 3. File creation
New-Item -Path "$env:TEMP\labtest.txt" -ItemType File
