FROM openjdk:8-jre
WORKDIR /app
COPY . .
EXPOSE 443
CMD ["java", "-Xms512m", "-Xmx512m", "-jar", "bungee/bungee.jar"]