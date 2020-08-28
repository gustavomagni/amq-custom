FROM docker-registry.default.svc:5000/amq-broker-7/amq-broker-72-openshift

COPY /extensions /opt/amq/lib/.
