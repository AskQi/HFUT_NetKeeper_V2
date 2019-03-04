@echo off 
::set wait time betwen twice check.
set wait_time=10
:Begin 
ping www.baidu.com 
if errorlevel 1 goto CheckHFUT 
if errorlevel 0 goto Continue
:Continue 
echo wait %wait_time% s
timeout /t %wait_time%

goto Begin
:CheckHFUT 
echo "Connect internet failed, checking is in HFUT. "
ping www.hfut.edu.cn
if errorlevel 1 goto NotHFUT 
if errorlevel 0 goto Reconnect
:NotHFUT 
echo "Not in HFUT, give up reconnect. "
:Reconnect 
echo "Reconnecting"
call loginDrcom.bat
goto Continue