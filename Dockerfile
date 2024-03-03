FROM maven:latest
LABEL authors="amirdi"
WORKDIR /app
COPY pom.xml /app
COPY . /app/
RUN mvn package
CMD ["java", "-jar", "target/untitled1demo3.jar"]
