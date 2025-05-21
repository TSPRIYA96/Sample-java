FROM openjdk:17-jdk-slim

COPY hello.java .

RUN javac hello.java

CMD ["java", "hello.java"]