@echo off
setlocal enabledelayedexpansion
set /p carpeta="Arrastrar carpeta aquí..."
set curr_dir="%CD%"
cd %carpeta%
echo "Limpiando hojas"
for %%i in (*.xml) do (
	sed -i "s/<c r=\"[[:alnum:]]*\" s=\"[[:alnum:]]*\"\/>//g" %%i
)
del sed*
echo "Terminado"
cd %curr_dir%