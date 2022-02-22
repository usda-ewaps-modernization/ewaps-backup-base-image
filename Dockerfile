FROM usdadaito/backup:latest

RUN apt -y update --allow-releaseinfo-change && apt -y upgrade
