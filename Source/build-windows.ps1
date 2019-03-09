javac -cp "snakeyaml-1.16.jar;JLink.jar" yaml.java
jar cvf yaml.jar *.class
copy yaml.jar ..\YAML\Java\
