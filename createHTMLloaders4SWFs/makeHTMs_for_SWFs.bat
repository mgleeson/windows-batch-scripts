@echo off
REM ################################################
REM # makteHTMs_for_SWFs.bat  RUN THIS 2ND!
REM # enables creation of loader html files for a large number
REM # of SWF files automatically in bulk
REM # @author Matt Gleeson <matt@mattgleeson.net>
REM # @version 1.0
REM ################################################
for /F "tokens=*" %%G in (listofswfs_.txt) do @echo copy master_swf_loader.htm %%G.htm
for /F "tokens=*" %%G in (listofswfs_.txt) do @copy master_swf_loader.htm %%G.htm
pause
