:: 设置变量

:: ant所在目录
set ANT_HOME=C:/lib/apache-ant-1.10.9

:: JDK所在目录
set JAVA_HOME=C:/lib/oracle-jdk-8u201
set PATH=%PATH%;%ANT_HOME%/bin;%JAVA_HOME%/bin

:: 设置临时变量
setlocal


:: 脚本所在目录(远程调用时候有用)
set appdir=%~dp0
cd %appdir%

:: 调用ant
:: ant 等于 ant -f build.xml
ant


endlocal