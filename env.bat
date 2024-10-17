set PVSNESLIB_DRIVE=%~d0
set PVSNESLIB_PATH=%~p0
set PVSNESLIB_RAW_HOME=%~dp0

@FOR /F "delims=" %%s IN ('powershell -command "$env:PVSNESLIB_DRIVE.ToLower()"') DO @set PVSNESLIB_DRIVE=%%s
set PVSNESLIB_HOME=/%PVSNESLIB_DRIVE::=%%PVSNESLIB_PATH:\=/%pvsneslib_430_64b_windows_release/pvsneslib
path %PATH%;%PVSNESLIB_RAW_HOME%MSYS2Portable\App\msys64\usr\bin
