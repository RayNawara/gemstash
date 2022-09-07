FROM ruby:3.1.2

# RUN apt-get update && apt-get install ubuntu-dev-tools -y

RUN gem install gemstash && gemstash start

EXPOSE 9292