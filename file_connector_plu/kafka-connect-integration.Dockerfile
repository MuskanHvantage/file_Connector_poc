FROM confluentinc/cp-kafka-connect-base:6.2.0

ENV CONNECT_PLUGIN_PATH="/usr/share/java,/usr/share/confluent-hub-components,/data/connect-jars"

# Copy the Kafka Connect File Pulse connector JAR to the appropriate directory
COPY file-pulse-connector-2.12.0.jar /usr/share/confluent-hub-components/file-pulse-connector.jar
