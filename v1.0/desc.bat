@echo off
echo Description
echo (de tous les fichiers *Input.txt)
echo.
for %%f IN (*Input.txt) DO descv2.exe %%f
echo.
echo Concatenation
echo (desc.txt)
copy *Output.txt desc.txt

pause
