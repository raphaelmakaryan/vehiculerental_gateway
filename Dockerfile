FROM openjdk:26-ea-slim-trixie
WORKDIR /app
COPY ./target/vehicleRentalGateway-0.0.1-SNAPSHOT.jar /app/vehicleRentalGateway-0.0.1-SNAPSHOT.jar
EXPOSE 8080
CMD ["java", "-jar", "/app/vehicleRentalGateway-0.0.1-SNAPSHOT.jar"]