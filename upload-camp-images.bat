rem set the folder or drive with contents you want completedly deleted.
set folder="W:"


cd /d %folder%
for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q || del "%%i" /s/q)
cd "W:
mkdir "Cyber Camp"

rem move c:\windows\temp\*.* c:\temp
