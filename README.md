# Instrucciones

## Pasos previos
- Tener instalado [7zip](https://www.7-zip.org/)
- Tener instalado [sed](http://gnuwin32.sourceforge.net/downlinks/sed.php)
- Añadir sed al path del usuario
    1. Comprobar en qué carpeta está instalado sed con el explorador de archivos (típicamente  `C:\Program Files (x86)\GnuWin32\bin`)
    1. Abrir una línea de comandos y ejecutar lo siguiente: `setx path "%path%;C:\Program Files (x86)\GnuWin32\bin"` (cambiando el nombre de la carpeta si hiciera falta)
    1. Cerrar la línea de comandos

## Instrucciones
1. Copiar el archivo `.xlsm` y pegarlo en una carpeta nueva
2. Cambiar el nombre del arhivo pegado cambiando `.xlsm` por `.rar`
3. Abrir el `.rar` (botón derecho, 7-zip, Abrir comprimido)
4. Navegar hasta `xl\worksheets\` en el comprimido
5. Seleccionar todos los archivos `sheetXX.xml` y extraerlos en una carpeta nueva dentro de la del punto 1
6. Hacer doble click en `genealogia.cmd`
7. Arrastrar la carpeta del punto 5 a la ventana y darle a enter
8. Suele tardar un rato, no hay que preocuparse. Para ver que esté haciendo cosas, simplemente abrela carpeta del punto 5 y verás que se van creando unos archivos llamados `sedXXXX` (XXXX es aleatorio). Al final se eliminarán todos esos archivos.
9. Una vez haya terminado, selecciona todos los archivos `.xml` de la carpeta del paso 5 y arrástralos a la ventana de 7zip
10. Confirma que quieres copiar los archivos, y si te pregunta si quieres sobreescribir confirma también
11. Cierra 7zip y vuelve a la carpeta donde está el `.rar`. Cambia la extensión por `.xlsm`
12. Listo, ya tienes el archivo limpio! Ábrelo para comprobar que puedes abrir todas las pestañas sin problema antes de sobreescribir el anterior.