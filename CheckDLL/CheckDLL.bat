@echo off

for %%f in (%*) do (

  echo �E%%~nxf

  "dumpbin\dumpbin.exe" /headers %%f | findstr machine
)

echo;

pause
