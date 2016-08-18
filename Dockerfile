FROM          debian:jessie
MAINTAINER    Rohan Ray (https://github.com/rohanray)

COPY scripts /os-init-scripts

RUN sh /os-init-scripts/os-init.sh
