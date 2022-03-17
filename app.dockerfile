FROM xirixiz/dsmr-reader-docker:amd64-2022.02.03

HEALTHCHECK CMD curl -Lsf http://127.0.0.1/about -o /dev/null -w HTTP_%{http_code}
