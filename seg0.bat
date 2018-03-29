@echo off
echo Segmentation
echo (de tous les fichiers d'extension .jpg)
echo.
for %%f IN (*.jpg) DO seg.exe %%f 0 100 3 75 0 
pause
