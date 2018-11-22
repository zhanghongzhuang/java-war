# service
FROM registrytest.sspaas.net/registry/jdk:1.8

# service scripts
COPY run.sh /run.sh
RUN chmod +x /run.sh

#ceshi
EXPOSE 10069

# service
ADD service/file /app
ENTRYPOINT ["/run.sh"]
