#!/bin/bash
openssl req -newkey rsa:2048 -nodes -sha256 -x509 -days 365 -keyout /root/docker-registry/certs/docker-registry.key  -out /root/docker-registry/certs/docker-registry.req
