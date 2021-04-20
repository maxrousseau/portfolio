@ECHO OFF

make.bat singlehtml

xcopy build\singlehtml\ /E/H
