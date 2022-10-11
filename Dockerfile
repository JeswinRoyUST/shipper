FROM openjdk:8
LABEL maintainer="roy_jeswin"
	EXPOSE 8881
	ADD data-shipper-jar-with-dependencies.jar
	ENTRYPOINT ["java","-jar","shipper.jar"]
