# syntax=docker/dockerfile:1.3-labs
FROM ruby:3.1-alpine

WORKDIR /app

COPY Gemfile Gemfile.lock ./
RUN --mount=type=cache,target=/usr/local/bundle bundle install

COPY . /app
VOLUME ["/usr/local/bundle"]

CMD ["ruby", "script.rb"]