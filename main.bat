 @echo off
chcp 1251 > nul

rem === ��� 1: �������� ����� � ���������� ===
echo ��� 1: �������� �����...
md danilov
cd danilov
md sergey
cd sergey
md alexeevich
cd ..\..
echo ����� �������.
pause

rem === ��� 2: �������� ������ � ���������� ===
echo ��� 2: �������� ������...
cd danilov
echo. > 30112003.txt
cd sergey
cd alexeevich
echo. > 002.txt
cd ..\..\..
echo ����� �������.
pause

rem === ��� 3: �������� ������ � ���������� ===
echo ��� 3: �������� ������...
cd danilov
del 30112003.txt
cd sergey
cd alexeevich
del 002.txt
cd ..\..\..
echo ����� �������.
pause

rem === ��� 4: �������� ����� � ���������� ===
echo ��� 4: �������� �����...
cd danilov\sergey
rd alexeevich
cd ..
rd sergey
cd ..
rd danilov
echo ����� �������.
pause

