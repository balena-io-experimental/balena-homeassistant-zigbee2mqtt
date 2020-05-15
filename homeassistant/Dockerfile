FROM homeassistant/raspberrypi4-homeassistant:stable
LABEL author "Pranas Ziaukas"
LABEL maintainer "pranas@ziaukas.lt"

COPY config /tmp

RUN chmod +x /tmp/start.sh

CMD ["bash", "/tmp/start.sh"]
