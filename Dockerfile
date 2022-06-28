FROM alpine:3.16.0
RUN mkdir -p /plugin
RUN wget https://github.com/aerogear/keycloak-metrics-spi/releases/download/2.5.3/keycloak-metrics-spi-2.5.3.jar -O /plugin/keycloak-metrics-spi.jar
