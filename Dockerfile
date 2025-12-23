FROM quay.io/keycloak/keycloak:26.4.5

COPY export /opt/keycloak/data/import

ENTRYPOINT ["/opt/keycloak/bin/kc.sh"]