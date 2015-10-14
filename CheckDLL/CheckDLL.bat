@echo off

for %%f in (%*) do (

  echo ÅE%%~nxf

  "dumpbin\dumpbin.exe" /headers %%f | findstr machine
)

echo;

pause
