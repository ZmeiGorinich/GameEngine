@echo off
pushd ..\
call Hazel\vendor\bin\premake\premake5.exe vs2022
popd
PAUSE