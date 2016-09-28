FROM iceteam/wmq
RUN useradd johndoe1 -G mqm && \
    echo johndoe1:passw0rd | chpasswd
COPY config.mqsc /etc/mqm/
ENV LICENSE accept
