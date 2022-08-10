PU=$(JAVA_HOME)/bin/java -jar ../include/libraries/plantuml-1.2022.6.jar -o ./build

svg: 
	$(PU) -tsvg *.puml
png: 
	$(PU) -tpng *.puml
all: clean svg png
clean:
	rm -rf build
