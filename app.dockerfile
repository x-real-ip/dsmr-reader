FROM xirixiz/dsmr-reader-docker:latest-2021.06.01-amd64

HEALTHCHECK CMD curl -f http://localhost:80 || exit 1