@echo off
REM 功能描述：将7天之前的话单镜像移动指定的F:\BillBak文件夹中
REM robocopy是Windows自带的实现可靠复制的命令，其参数含义和具体用法，可以通过在命令行输入"robocopy /?"查询。

title "autoMoveBills"

set billPath="E:\Bill"
rem echo %billPath%

set billBak="F:\BillBak"
rem echo %billBak%

robocopy %billPath%  %billBak% /S /COPYALL /MOVE  /MINAGE:7 /MOT:30 /R:30 /W:120


