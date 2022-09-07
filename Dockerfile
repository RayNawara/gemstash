FROM ruby:2.7

RUN gem install gemstash

EXPOSE 9292

CMD ["gemstash", "start"]