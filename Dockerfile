FROM aomountainu/openjdk19
COPY target/expensetrackerapi.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]