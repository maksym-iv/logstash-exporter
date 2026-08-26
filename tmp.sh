docker buildx build --push --platform linux/amd64,linux/arm64 -t mack/logstash-exporter:1.9.4 --build-arg VERSION=1.9.4 .
