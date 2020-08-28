FROM alpine
RUN apk --no-cache add bash curl jq wget groff less python py-pip
RUN pip install awscli
RUN apk --purge -v del py-pip
CMD tail -f /dev/null
