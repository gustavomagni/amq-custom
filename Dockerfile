FROM docker-registry.default.svc:5000/amq-broker-7/amq-broker-72-openshift

COPY mssql-jdbc-6.4.0.jar /opt/amq/lib/.
