FROM adoptopenjdk/maven-openjdk11

RUN mkdir /app
WORKDIR /app
ADD . /app

CMD ["/bin/bash"]