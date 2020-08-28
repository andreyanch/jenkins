FROM alpine
RUN apk add --no-cache curl 
RUN apk add wget 
RUN apk add busybox-extras
RUN apk add netcat-openbsd
RUN apk add python 
RUN apk add py-pip 
RUN pip install awscli
RUN apk --purge -v del py-pip
CMD tail -f /dev/null
