FROM    alpine:latest
RUN     apk update && \
        apk add --no-cache minidlna
VOLUME  ["/minidlna"]
COPY    --chown=root:root ./minidlna.conf /etc/minidlna.conf
EXPOSE  8200
CMD ["minidlnad"]
