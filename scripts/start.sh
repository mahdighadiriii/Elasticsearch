#!/bin/bash
echo "Starting ELK + Prometheus..."
docker compose -f ../docker/docker-compose.yml up -d
echo "Kibana: http://localhost:5601"
echo "Prometheus: http://localhost:9090"