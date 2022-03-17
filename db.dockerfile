FROM postgres:12

HEALTHCHECK CMD pg_isready -U dsmrreader