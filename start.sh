cp server server.properties
memory=${MEMORY}
java -jar -Xms${memory}M -Xmx${memory}M mohist-*.jar nogui