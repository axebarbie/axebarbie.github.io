@echo off

cd src && ..\foto.exe export -m -o ..\live && cd ..\
cd src\boys-axes && ..\..\foto.exe export -m -o ..\..\live\boys-axes && cd ..\..\
cd src\double-bits && ..\..\foto.exe export -m -o ..\..\live\double-bits && cd ..\..\
cd src\hatchets && ..\..\foto.exe export -m -o ..\..\live\hatchets && cd ..\..\
cd src\single-bits && ..\..\foto.exe export -m -o ..\..\live\single-bits && cd ..\..\
cd src\power-tools && ..\..\foto.exe export -m -o ..\..\live\power-tools && cd ..\..\
cd src\catalogs && ..\..\foto.exe export -m -o ..\..\live\catalogs && cd ..\..\
cd src\banjo && ..\..\foto.exe export -m -o ..\..\live\banjo && cd ..\..\

pause
