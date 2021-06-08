#Base Image
FROM Centos
LABEL Mintainer "Venkat"

#App Layer-->Dependencies

RUN demo2
WORKDIR demo2
RUN yum install java -y
ENV

#Entry point
ENTRYPOINT ["echo","Hello"]