@echo off 

set conf_file=sas-conf.yml 
set /p dir_1=.dt file path:

"ibcmd.exe" infobase restore --config="%CD%\%conf_file%" %dir_1%