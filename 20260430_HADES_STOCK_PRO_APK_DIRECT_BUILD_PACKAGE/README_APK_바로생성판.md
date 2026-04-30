# HADES STOCK PRO APK 바로 생성판

이 패키지는 Android Studio 없이 GitHub Actions에서 APK를 자동 생성하도록 재구성한 버전입니다.

## 포함된 핵심 파일

- `.github/workflows/build-apk.yml` : GitHub Actions 자동 APK 빌드 파일
- `app/src/main/assets/index.html` : HADES STOCK PRO 앱 화면
- `app/src/main/java/com/hades/stockpro/MainActivity.java` : Android WebView 실행부
- `00_APK_바로생성_순서.bat` : 초보자용 실행 순서 안내
- `01_내컴퓨터_구조검증.bat` : 프로젝트 구조 검증

## APK 만드는 순서

1. GitHub 새 저장소 생성
2. 이 폴더 안의 모든 파일과 폴더 업로드
3. GitHub 상단 `Actions` 클릭
4. `Build HADES STOCK PRO APK` 클릭
5. `Run workflow` 클릭
6. 빌드 완료 후 실행 결과 화면 하단 `Artifacts` 다운로드
7. `HADES_STOCK_PRO_DEBUG.apk`를 휴대폰에 복사 후 설치

## 현재 한계

이 대화 환경에는 Android SDK/Gradle 빌드 환경이 없어 APK 바이너리를 직접 생성하지 못했습니다. 대신 GitHub Actions에서 자동 생성되도록 빌드 파일을 포함했습니다.
