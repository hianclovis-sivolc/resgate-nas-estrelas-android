@echo off
echo ============================================
echo  Resgate nas Estrelas - Gerar APK Debug
echo ============================================
call gradlew.bat assembleDebug
if errorlevel 1 (
  echo.
  echo Falha no build. Abra o projeto no Android Studio para ver os detalhes.
  pause
  exit /b 1
)
echo.
echo APK gerado em:
echo app\build\outputs\apk\debug\app-debug.apk
pause
