FROM ruby:2.4.4-slim

WORKDIR /usr/src/app

COPY . .

CMD [ "ruby", "./hello.rb" ]