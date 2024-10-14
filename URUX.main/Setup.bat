@echo off

echo  _   _ ____  _   ___  ____     ______  
echo | | | |  _ \| | | \ \/ /\ \   / /___ \ 
echo | | | | |_) | | | |\  /  \ \ / /  __) |
echo | |_| |  _ <| |_| |/  \ _ \ V /  / __/ 
echo  \___/|_| \_\\___//_/\_(_) \_/  |_____|

setlocal

set PYTHON_VERSION=3.11.5
set PYTHON_INSTALLER=python-%PYTHON_VERSION%-amd64.exe
set DOWNLOAD_URL=https://www.python.org/ftp/python/%PYTHON_VERSION%/%PYTHON_INSTALLER%

echo Téléchargement de Python %PYTHON_VERSION%...
powershell -Command "Invoke-WebRequest -Uri %DOWNLOAD_URL% -OutFile %PYTHON_INSTALLER%"

echo Installation de Python...
start /wait %PYTHON_INSTALLER% /quiet InstallAllUsers=1 PrependPath=1

echo Nettoyage...
del %PYTHON_INSTALLER%

echo Python %PYTHON_VERSION% installé avec succès !

pause

echo install GIT

start start https://git-scm.com/downloads

pause

echo _____         __              _           _        _ _ 
echo|_   _|   _   / _| ___  _ __  (_)_ __  ___| |_ __ _| | |
echo  | || | | | | |_ / _ \| '__| | | '_ \/ __| __/ _` | | |
echo  | || |_| | |  _| (_) | |    | | | | \__ \ || (_| | | |
echo  |_| \__, | |_|  \___/|_|    |_|_| |_|___/\__\__,_|_|_|
echo _____|___/_ _____ _____ _____ _____ _____ _____ _____
echo|_____|_____|_____|_____|_____|_____|_____|_____|_____| 
echo| __ ) _   _  |_   _|   _ _ ____  __/ /_  / _ \         
echo|  _ \| | | |   | || | | | '__\ \/ / '_ \| | | |        
echo| |_) | |_| |   | || |_| | |   >  <| (_) | |_| |        
echo|____/ \__, |   |_| \__,_|_|  /_/\_\\___/ \___/         
echo       |___/                 

lance URUX en tant administrateur.

pause                           