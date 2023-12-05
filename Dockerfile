FROM        amazoncorretto
RUN         mkdir /app
WORKDIR     /app
COPY        target/shipping-1.0.jar /app/shipping.jar
ADD         run.sh /run.sh
ENTRYPOINT  ["bash", "/run.sh"]
