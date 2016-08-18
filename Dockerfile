FROM          debian:jessie
MAINTAINER    Rohan Ray (https://github.com/rohanray)

COPY scripts /os-init-scripts

ENTRYPOINT ["sh", "/os-init-scripts/main-script.sh"]
