FROM openjdk:8
VOLUME /tmp
COPY target/*.jar app.jar
#EXPOSE 8282
ENTRYPOINT ["java","-jar","/app.jar"]
