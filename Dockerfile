FROM openjdk:17-jdk-slim
WORKDIR /minecraft
RUN apt-get update && apt-get install -y wget && \
    wget -O minecraft_server.1.20.81.jar https://launcher.mojang.com/v1/objects/[your-minecraft-jar-hash]/server.jar
EXPOSE 25565
CMD ["java", "-Xmx1024M", "-Xms1024M", "-jar", "minecraft_server.1.20.81.jar", "nogui"]
