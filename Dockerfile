FROM openjdk:17-jdk-slim

WORKDIR /app

COPY . /app

RUN apt-get update && apt-get install -y curl

RUN chmod +x start.sh

CMD ["bash", "start.sh"]
