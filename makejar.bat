javac *.java 2>compileOut.txt
jar cvfm AutoJudge.jar manifest.txt *.class
del *.class