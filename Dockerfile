FROM openjdk:11-jre
COPY HelloWorld.class .
CMD ["java", "HelloWorld"]
