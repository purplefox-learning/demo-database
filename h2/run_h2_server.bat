TITLE H2

@REM the .db file is expected at bin or C:\Users\UserXxx
@REM the .db file will be created if it does not exist

cd bin
java -cp h2-1.4.193.jar org.h2.tools.Server -tcpAllowOthers
pause