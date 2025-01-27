# syntax=docker/dockerfile:1.3-labs
FROM ruby:3.2.2-alpine

RUN apk add --no-cache git build-base openssh-client postgresql-dev libpq shared-mime-info && \
    git config --global url."https://github.com/".insteadOf git@github.com:

RUN mkdir -p /root/.ssh && \
    echo "StrictHostKeyChecking no" >> /root/.ssh/config && \
    chmod 600 /root/.ssh/config

WORKDIR /app

COPY Gemfile Gemfile.lock ./
RUN --mount=type=cache,target=/usr/local/bundle bundle install

COPY . /app
VOLUME ["/usr/local/bundle"]

CMD ["ruby", "script.rb"]