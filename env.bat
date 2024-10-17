set PVSNESLIB_DRIVE=%~d0
set PVSNESLIB_PATH=%~p0

@FOR /F "delims=" %%s IN ('powershell -command "$env:PVSNESLIB_DRIVE.ToLower()"') DO @set PVSNESLIB_DRIVE=%%s
set PVSNESLIB_HOME=/%PVSNESLIB_DRIVE::=%%PVSNESLIB_PATH:\=/%pvsneslib_430_64b_windows_release/pvsneslib
path %PATH%;D:\Util\MSYS2Portable\App\msys64\usr\bin
