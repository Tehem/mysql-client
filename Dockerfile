FROM alpine:2.6
RUN apk --update add mysql-client
ENTRYPOINT ["mysql"]
