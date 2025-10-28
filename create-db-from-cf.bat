@echo off  

set conf_file=sas-conf.yml
set /p dir_1=.cf file path:

"ibcmd.exe" infobase create --config="%CD%\%conf_file%" --create-database --load=%dir_1%

"ibcmd.exe" infobase config apply --config="%CD%\%conf_file%"