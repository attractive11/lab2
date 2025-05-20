 @echo off
chcp 1251 > nul

echo Шаг 1: Создание папок...
md danilov
cd danilov
md sergey
cd sergey
md alexeevich
cd ..\..
echo Папки созданы.
pause

echo Шаг 2: Создание файлов...
cd danilov
echo. > 30112003.txt
cd sergey
cd alexeevich
echo. > 002.txt
cd ..\..\..
echo Файлы созданы.
pause

echo Шаг 3: Удаление файлов...
cd danilov
del 30112003.txt
cd sergey
cd alexeevich
del 002.txt
cd ..\..\..
echo Файлы удалены.
pause

echo Шаг 4: Удаление папок...
cd danilov\sergey
rd alexeevich
cd ..
rd sergey
cd ..
rd danilov
echo Папки удалены.
pause

