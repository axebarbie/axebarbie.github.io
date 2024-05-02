@echo off

cd src && foto export -m -o ..\live && cd ..\
cd src\boys-axes && foto export -m -o ..\..\live\boys-axes && cd ..\..\
cd src\double-bits && foto export -m -o ..\..\live\double-bits && cd ..\..\
cd src\hatchets && foto export -m -o ..\..\live\hatchets && cd ..\..\
cd src\single-bits && foto export -m -o ..\..\live\single-bits && cd ..\..\
cd src\power-tools && foto export -m -o ..\..\live\power-tools && cd ..\..\
cd src\catalogs && foto export -m -o ..\..\live\catalogs && cd ..\..\

pause
