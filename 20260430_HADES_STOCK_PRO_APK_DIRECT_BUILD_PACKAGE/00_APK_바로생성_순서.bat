@echo off
chcp 65001 >nul
title HADES STOCK PRO APK 바로 생성 순서
cls
echo ============================================================
echo HADES STOCK PRO - APK 바로 생성판
echo ============================================================
echo.
echo 이 패키지는 Android Studio 없이 GitHub Actions에서 APK를 자동 생성합니다.
echo.
echo [사용 순서]
echo 1. 이 폴더 전체를 GitHub 새 저장소에 업로드
echo 2. GitHub 상단 Actions 클릭
echo 3. Build HADES STOCK PRO APK 클릭
echo 4. Run workflow 클릭
echo 5. 초록색 체크가 뜨면 실행 결과 클릭
echo 6. Artifacts 의 HADES_STOCK_PRO_APK 다운로드
echo 7. 압축을 풀면 HADES_STOCK_PRO_DEBUG.apk 생성
echo 8. 휴대폰으로 복사 후 설치
echo.
echo 주의: 이 BAT는 안내용입니다. 실제 APK 생성은 GitHub Actions에서 자동 수행됩니다.
echo.
pause
