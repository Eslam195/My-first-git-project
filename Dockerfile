FROM openjdk

WORKDIR /application

copy Eslam.java .

RUN javac Eslam.java

CMD java Eslam