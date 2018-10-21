@rem run Kotlin koans in proper order
@rem --no-daemon

call gradlew test --tests i_*_0_*
@if ERRORLEVEL 1 goto :stop

call gradlew test --tests i_*_1_*
@if ERRORLEVEL 1 goto :stop

call gradlew test --tests i_*_2_*
@if ERRORLEVEL 1 goto :stop

call gradlew test --tests i_*_3_*
@if ERRORLEVEL 1 goto :stop

call gradlew test --tests i_*_4_*
@if ERRORLEVEL 1 goto :stop

call gradlew test --tests i_*_5_*
@if ERRORLEVEL 1 goto :stop

call gradlew test --tests i_*_6_*
@if ERRORLEVEL 1 goto :stop

call gradlew test --tests i_*_7_*
@if ERRORLEVEL 1 goto :stop

call gradlew test --tests i_*_8_*
@if ERRORLEVEL 1 goto :stop

call gradlew test --tests i_*_9_*
@if ERRORLEVEL 1 goto :stop

call gradlew test --tests i_*_10_*
@if ERRORLEVEL 1 goto :stop

call gradlew test --tests i_*_11_*
@if ERRORLEVEL 1 goto :stop

call gradlew test --tests i_*_12_*
@if ERRORLEVEL 1 goto :stop

call gradlew test --tests ii_*
@if ERRORLEVEL 1 goto :stop

call gradlew test --tests iii_*
@if ERRORLEVEL 1 goto :stop

call gradlew test --tests iv_*
@if ERRORLEVEL 1 goto :stop

call gradlew test --tests v_*
@if ERRORLEVEL 1 goto :stop

call gradlew test --tests vi_*
@if ERRORLEVEL 1 goto :stop

:stop
@rem stop test daemon
call gradlew test --stop
