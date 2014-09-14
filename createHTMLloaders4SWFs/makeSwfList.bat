@echo off
REM ################################################
REM # makeSwfList.bat   RUN THIS FIRST!
REM # run this file first on your SWF files to generate the file list 
REM # for the next stage, makteHTMs_for_SWFs.bat
REM # @author Matt Gleeson <matt@mattgleeson.net>
REM # @version 1.0
REM ################################################
dir /b *.swf >> listofswfs.txt