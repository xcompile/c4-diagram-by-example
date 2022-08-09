PU=java -jar plantuml-1.2022.6.jar

all: 
	$(PU) *.puml
clean:
	rm *.png
