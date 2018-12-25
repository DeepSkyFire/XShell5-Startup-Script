cd /d %~dp0

set a=%date%

date 25-12-2018

start Xftp.exe

@ping 127.0.0.1 -n 10 >nul

date %a%

exit