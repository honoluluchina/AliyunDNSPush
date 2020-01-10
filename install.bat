@echo off
%SystemRoot%\Microsoft.NET\Framework\v4.0.30319\installutil.exe d:\AliyunIpPush\AliyunIpPush.exe ::请修改这个地址
Net Start AliyunIpPush
sc config AliyunIpPush start= auto
pause