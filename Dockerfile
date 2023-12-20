FROM openjdk

WORKDIR /app

COPY team.java .

RUN javac team.java

CMD java team 