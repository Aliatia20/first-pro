FROM openjdk

WORKDIR /app

COPY Ali.java .

RUN javac Ali.java

CMD java Ali