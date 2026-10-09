@echo off
title Vortex Valorant Team
node --version
if errorlevel 1 (echo Node.js nao esta instalado.&pause&exit /b 1)
echo.
echo A instalar/verificar dependencias...
npm install
if errorlevel 1 (echo Falha no npm install.&pause&exit /b 1)
echo.
echo A iniciar Vortex...
npm start
pause
