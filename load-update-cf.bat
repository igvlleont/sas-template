@echo off 

set conf_file=sas-conf.yml 
set /p dir_1=.cf file path:

"ibcmd.exe" infobase config load --config="%CD%\%conf_file%" %dir_1%

"ibcmd.exe" infobase config apply --config="%CD%\%conf_file%"