@echo off
chcp 65001

set base=%~dp0
set M_ADDR="0.0.0.0"
set M_PORT="8000"
set M_DATABASE="mysql://root:root@192.168.1.2:3306/moneybook"

node index.js -addr %M_ADDR% -p %M_PORT% -db %M_DATABASE%