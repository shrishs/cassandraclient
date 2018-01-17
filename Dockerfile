FROM docker.io/cassandra:3.11
 COPY startclient.sh /cassandra-schema
ENTRYPOINT ["/cassandra-schema/startclient.sh"]

