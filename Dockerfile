FROM alpine

MAINTAINER Srini Chebrolu <schebrolu@apigee.com>

RUN apk -U add openjdk8

CMD ["java", "-version"]
