FROM docker.io/jboss/keycloak:15.1.1
ADD https://github.com/thomasdarimont/keycloak-project-example/raw/61e53c97c51c778447208cfd326982d946d7c9c7/deployments/local/cluster/haproxy-database-ispn/patch/keycloak-model-infinispan-15.1.1-patch.jar /opt/jboss/keycloak/modules/system/layers/keycloak/org/keycloak/keycloak-model-infinispan/main/keycloak-model-infinispan-15.1.1.jar
