FROM alpine:3.16.0
RUN mkdir -p /module
RUN wget https://github.com/aerogear/keycloak-metrics-spi/releases/download/3.0.0/keycloak-metrics-spi-3.0.0.jar -O /module/keycloak-metrics-spi.jar
