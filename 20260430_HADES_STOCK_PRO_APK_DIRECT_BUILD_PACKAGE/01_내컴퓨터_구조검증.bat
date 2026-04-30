@echo off
chcp 65001 >nul
title HADES STOCK PRO 구조 검증
cls
echo ============================================================
echo HADES STOCK PRO Android 프로젝트 구조 검증
echo ============================================================
echo.
if exist app\src\main\AndroidManifest.xml (echo [OK] AndroidManifest.xml 있음) else (echo [오류] AndroidManifest.xml 없음)
if exist app\src\main\java\com\hades\stockpro\MainActivity.java (echo [OK] MainActivity.java 있음) else (echo [오류] MainActivity.java 없음)
if exist app\src\main\assets\index.html (echo [OK] index.html 있음) else (echo [오류] index.html 없음)
if exist build.gradle (echo [OK] 루트 build.gradle 있음) else (echo [오류] 루트 build.gradle 없음)
if exist app\build.gradle (echo [OK] app build.gradle 있음) else (echo [오류] app build.gradle 없음)
if exist .github\workflows\build-apk.yml (echo [OK] GitHub Actions APK 자동빌드 파일 있음) else (echo [오류] build-apk.yml 없음)
echo.
echo 위 항목이 모두 [OK]이면 GitHub Actions로 APK 생성 가능합니다.
echo.
pause
