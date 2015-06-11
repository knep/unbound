# unbound
Dockerfile for knepti/unbound
Simple container with basic config for unbound. Simple resolving dns server.

Launch command:
docker run -d -p 53:53 -p 53:53/udp –name dns knepti/unbound
