 @echo off
chcp 1251 > nul

rem === Шаг 1: Создание папок с переходами ===
echo Шаг 1: Создание папок...
md danilov
cd danilov
md sergey
cd sergey
md alexeevich
cd ..\..
echo Папки созданы.
pause

rem === Шаг 2: Создание файлов с переходами ===
echo Шаг 2: Создание файлов...
cd danilov
echo. > 30112003.txt
cd sergey
cd alexeevich
echo. > 002.txt
cd ..\..\..
echo Файлы созданы.
pause

rem === Шаг 3: Удаление файлов с переходами ===
echo Шаг 3: Удаление файлов...
cd danilov
del 30112003.txt
cd sergey
cd alexeevich
del 002.txt
cd ..\..\..
echo Файлы удалены.
pause

rem === Шаг 4: Удаление папок с переходами ===
echo Шаг 4: Удаление папок...
cd danilov\sergey
rd alexeevich
cd ..
rd sergey
cd ..
rd danilov
echo Папки удалены.
pause

