FROM quay.io/keycloak/keycloak:26.4.5

COPY export /opt/keycloak/data/import

CMD ["/opt/keycloak/bin/kc.sh", "start-dev", "--import-realm"]
