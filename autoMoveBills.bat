@echo off
REM ������������7��֮ǰ�Ļ��������ƶ�ָ����F:\BillBak�ļ�����
REM robocopy��Windows�Դ���ʵ�ֿɿ����Ƶ�������������;����÷�������ͨ��������������"robocopy /?"��ѯ��

title "autoMoveBills"

set billPath="E:\Bill"
rem echo %billPath%

set billBak="F:\BillBak"
rem echo %billBak%

robocopy %billPath%  %billBak% /S /COPYALL /MOVE  /MINAGE:7 /MOT:30 /R:30 /W:120


