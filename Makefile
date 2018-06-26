.PHONY: build # Build project
build:
	mvn install

.PHONY: clean # Clean project
clean:
	mvn clean

.PHONY: eclipse # Generate eclipse project files
eclipse:
	mvn initialize de.tototec:de.tobiasroeser.eclipse-maven-plugin:0.1.1:eclipse
