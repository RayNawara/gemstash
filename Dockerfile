FROM ruby:3.1.2-slim

RUN gem install gemstash && gemstash start

EXPOSE 9292