if not exist %~dp0\bin mkdir %~dp0\bin

javac -d bin *.java

cd %~dp0bin

java netgraph.Window

del *.class

cd ..

del *.class REM delete from current path

cls