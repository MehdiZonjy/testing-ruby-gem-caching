# syntax=docker/dockerfile:1.3-labs
FROM ruby:3.2.2-alpine

RUN apk add --no-cache git build-base openssh-client postgresql-dev libpq shared-mime-info && \
    git config --global url."https://github.com/".insteadOf git@github.com:

WORKDIR /app

COPY Gemfile Gemfile.lock ./

RUN --mount=type=bind,source=./vendor,target=/app/vendor,rw \
    bundle config set --local path '/app/vendor' && \
    bundle config set --local deployment 'true' && \
    bundle config set --local without 'development test' && \
    bundle install --jobs $(nproc) --retry 3

COPY . /app

CMD ["ruby", "script.rb"]