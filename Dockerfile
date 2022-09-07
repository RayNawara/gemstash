FROM ruby:3.1.2-slim

RUN apt-get update && apt-get install ubuntu-dev-tools -y

RUN gem install gemstash && gemstash start

EXPOSE 9292