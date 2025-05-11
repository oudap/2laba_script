echo off
echo create new catalog
md Morozov
cd Morozov
md Alexander
md Sergeevich
pause

echo create files
echo > 07112004.txt
cd Sergeevich
echo > notebook.txt
cd../
cd../
pause

echo delete files
del Morozov /S /Q /F
pause

echo delete catalogs
cd Morozov
rd Alexander
rd Sergeevich
cd../
rd Morozov
pause