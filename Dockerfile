FROM registry.redhat.io/amq-broker-7/amq-broker-72-openshift:1.2
USER root
RUN cp -a /mssql-jdbc-6.4.0.jar /opt/amq/lib/.

