FROM openjdk

WORKDIR /application

COPY JavaApplication8.java .

RUN javac JavaApplication8.java

CMD java JavaApplication8.java
