javac -cp "snakeyaml-1.16.jar;JLink.jar" YamlLinkUtils.java
jar cvf yaml.jar *.class
copy yaml.jar ..\YAML\Java\
