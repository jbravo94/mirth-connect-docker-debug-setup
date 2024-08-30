FROM nextgenhealthcare/connect:4.5.1

USER root
RUN apt update && apt install -y libxext6 libxrender1 libxtst6 libxi6
COPY mcserver_base.vmoptions /opt/connect/mcserver_base.vmoptions
