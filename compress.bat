@echo OFF

cd /d "%~dp0"
7za a -m0=lzma2 -mx=9 -ms=on "%~nx1.7z" "%~f1\*"