FROM local-dtr.patsnap.com/patsnap/base

RUN mkdir -p /data/patsnap/swagger
RUN yum install nginx -y
COPY ./course_swagger.conf /etc/nginx/conf.d/
COPY ./changeenv.sh /config/init/