@echo off
Net Stop AliyunIpPush
%SystemRoot%\Microsoft.NET\Framework\v4.0.30319\installutil.exe /u d:\AliyunIpPush\AliyunIpPush.exe ::请修改这个地址
sc delete AliyunIpPush
pause