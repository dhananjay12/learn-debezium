FROM confluentinc/cp-kafka-connect:5.5.1

WORKDIR /

RUN wget https://repo1.maven.org/maven2/io/debezium/debezium-connector-mysql/1.4.0.Final/debezium-connector-mysql-1.4.0.Final-plugin.tar.gz -O /tmp/debezium-connector-mysql.tar.gz
RUN tar -xvzf /tmp/debezium-connector-mysql.tar.gz --directory /usr/share/java/
RUN rm /tmp/debezium-connector-mysql.tar.gz