%1@mshta vbscript:Execute("CreateObject(""Wscript.Shell"").Run """"""%~f0"""" :"",0:Close()")& exit/b
 
@echo off
rem И далее -- ваш код...
lua53.exe Core.lua
rem Например:
timeout 5& echo Yes!>"example.txt"
