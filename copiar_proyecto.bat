@echo off

REM Ruta del proyecto local
set RUTA_PROYECTO_LOCAL=F:\CERP\UYCSD JAVA 17\CarmenSandiegoUruguay

REM Ruta del repositorio clonado
set RUTA_REPOSITORIO_CLONADO=F:\CERP\UYCSD JAVA 17\Circabeta

REM Copiar archivos del proyecto local al repositorio clonado
xcopy "%RUTA_PROYECTO_LOCAL%\*" "%RUTA_REPOSITORIO_CLONADO%\" /E /H /C /I

echo Archivos copiados exitosamente.
pause

