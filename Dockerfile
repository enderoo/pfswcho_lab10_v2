FROM java:8
COPY ./Main.java /usr/src/
WORKDIR /usr/src/
RUN javac Main.java
CMD ["java", "Main"]