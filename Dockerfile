# Base image
FROM golang:1.11-alpine3.7 AS build-env
MAINTAINER Elijah Oyekunle <eloyekunle@gmail.com>

#Build deps
RUN apk --no-cache add build-base