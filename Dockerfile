FROM kenhv/kensurbot:alpine

RUN dd -h
RUN free -m
WORKDIR /root/userbot/

EXPOSE 80 443

CMD ["python3","-m","userbot"]
