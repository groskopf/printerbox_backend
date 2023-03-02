FROM alpine:3.11

WORKDIR /workdir

COPY delete_old_files.sh . 
COPY crontab.cleanup .

RUN chmod +x delete_old_files.sh
RUN crontab crontab.cleanup

CMD ["crond", "-f", "-d", "0", "-c", "/etc/crontabs/"]
