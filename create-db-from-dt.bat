@echo off  

set conf_file=sas-conf.yml
set /p dir_1=.dt file path:

"ibcmd.exe" infobase create --config="%CD%\%conf_file%" --create-database --restore=%dir_1%