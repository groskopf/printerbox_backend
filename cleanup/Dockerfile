FROM alpine:3.11

WORKDIR /workdir

COPY delete_old_files.sh . 
COPY contab.cleanup .

RUN chmod +x delete_old_files.sh
RUN crontab delete_old_files.sh

CMD ["crond", "-f"]
