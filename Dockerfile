FROM openjdk:11

EXPOSE 8080

RUN mkdir ./app

COPY ./alfa-0.0.1.jar ./app

CMD java -jar ./app/alfa-0.0.1.jar