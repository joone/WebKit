@echo off
cd /d %~dp0
set "VS=D:\Program Files\Microsoft Visual Studio\18\Enterprise"
call "%VS%\VC\Auxiliary\Build\vcvars64.bat"
path %~dp0WebKitBuild\Release\tools\gperf\bin;%LOCALAPPDATA%\Programs\Python\Python311;C:\Ruby32-x64\bin;%VS%\VC\Tools\Llvm\x64\bin;%VS%\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin;%VS%\Common7\IDE\CommonExtensions\Microsoft\CMake\Ninja;C:\Program Files\Git\usr\bin;%path%
set CC=clang-cl
set CXX=clang-cl
set PERLIO=:crlf
cd /d %~dp0
start powershell
