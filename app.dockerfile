FROM xirixiz/dsmr-reader-docker:amd64-2022.01.03

HEALTHCHECK CMD curl -f http://localhost:80 || exit 1
