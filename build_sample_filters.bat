@echo off
set nupkg_ver=0.7.5

del /q *.nupkg

cd sample_functional_filter
call nupack.bat %nupkg_ver%
cd ..

cd sample_inheritable_filter
call nupack.bat %nupkg_ver%
cd ..
