
cd ./matrix/matrix-android

./gradlew clean compileDebugJavaWithJavac -PforCoverity --no-daemon
./gradlew :matrix-trace-canary:build



