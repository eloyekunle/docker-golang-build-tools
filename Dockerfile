# Base image
FROM golang:alpine AS build-env
MAINTAINER Elijah Oyekunle <eloyekunle@gmail.com>

#Build deps
RUN apk --no-cache add build-base