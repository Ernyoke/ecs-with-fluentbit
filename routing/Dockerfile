FROM amazon/aws-for-fluent-bit:latest

WORKDIR /

ADD fluent-bit.conf fluent-bit.conf

CMD ["/fluent-bit/bin/fluent-bit", "-c", "fluent-bit.conf"]
