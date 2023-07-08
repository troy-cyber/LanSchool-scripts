Write-Output "running script"
$dirToDelete = "D:"
$dirOfSandbox = "C:\LanSchool Files\Windows 10 Sandbox.7z"
$dirFinal = "D:\Cyber Camp\Windows 10 Sandbox.7z"
New-Item-ItemType Directory -Path "D:\Cyber Camp"
Move-Item -Path $dirOfSandbox -Destination $dirFinal
Remove-Item -path $dirToDelete -Recurse -Force
