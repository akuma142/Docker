FROM openjdk:8
COPY  ./src/java
WORKDIR /sre/java
RUN ["javac","PaymentServices1Application.java"]
ENTRYPOINT["java","PaymentServices1Application"]