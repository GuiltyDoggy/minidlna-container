FROM    alpine:latest
RUN     apk update && \
        apk add --no-cache minidlna
EXPOSE  8200
CMD ["minidlnad","-d"]
