#!/bin/bash

sed -i \
        -e "s|{{SWAGGER_COURSE_HOST_NAME}}|${SWAGGER_COURSE_HOST_NAME}|g" \
        /etc/nginx/conf.d/course_swagger.conf

nginx