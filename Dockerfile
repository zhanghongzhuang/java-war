# service
FROM sspaas.net/renyf/jdk:1.7

# service scripts
COPY run.sh /run.sh
RUN chmod +x /run.sh

#ceshi
EXPOSE 10069

# service
ADD service/file /app
ENTRYPOINT ["/run.sh"]
