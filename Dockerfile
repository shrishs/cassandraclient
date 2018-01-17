FROM docker.io/cassandra:3.11
 COPY startclient.sh /cassandra-schema
CMD ["/cassandra-schema/startclient.sh"]

