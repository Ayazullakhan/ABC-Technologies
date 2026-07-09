FROM eclipse-temurin:17-jdk

WORKDIR /app

COPY target/student.jar app.jar

EXPOSE 8087

ENTRYPOINT ["java","-jar","app.jar"]
