FROM teddysun/xray:latest

COPY config.json /etc/xray/config.json

ENTRYPOINT [ "/usr/bin/xray", "-config=/etc/xray/config.json" ]