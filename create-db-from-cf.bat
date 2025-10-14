:: @echo off  

:: set /p dir_1=.cf file path:

:: "C:\Program Files\1cv8\8.3.27.1644\bin\ibcmd.exe" infobase create --config="ПутьКПапкеЭкзепляраСервера\sas-conf.yml" --create-database --load=%dir_1%

:: "C:\Program Files\1cv8\8.3.27.1644\bin\ibcmd.exe" infobase config apply --config="ПутьКПапкеЭкзепляраСервера\sas-conf.yml"