FROM amazon/aws-for-fluent-bit:latest

WORKDIR /

ADD fluent-bit.conf fluent-bit.conf
ADD log.json log.json
ADD generate.sh generate.sh
ADD script.lua script.lua

RUN chmod +x generate.sh

CMD ["/fluent-bit/bin/fluent-bit", "-c", "fluent-bit.conf"]
