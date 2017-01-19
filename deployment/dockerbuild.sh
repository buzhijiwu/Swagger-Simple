#!/bin/bash

docker build -t course_swagger . \
&& docker-compose up -d