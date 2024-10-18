@echo off
cd %~dp0
call env.bat
%MSYSPORTABLE_HOME%\App\msys64\usr\bin\bash -c "cd $PVSNESLIB_HOME/snes-examples;$SHELL"