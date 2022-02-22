FROM usdadaito/backup:latest

RUN apt update --allow-releaseinfo-change && apt upgrade
