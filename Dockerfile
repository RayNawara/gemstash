FROM ruby:2.7

RUN gem install gemstash && gemstash start

EXPOSE 9292