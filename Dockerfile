# syntax=docker/dockerfile:1.3-labs
FROM ruby:3.2.2-alpine

RUN apk add --no-cache git build-base openssh-client postgresql-dev libpq shared-mime-info && \
    git config --global url."https://github.com/".insteadOf git@github.com:

RUN mkdir -p /root/.ssh && \
    echo "StrictHostKeyChecking no" >> /root/.ssh/config && \
    chmod 600 /root/.ssh/config

WORKDIR /app

# First copy just the Gemfile/Gemfile.lock
COPY Gemfile Gemfile.lock ./

# Use mount cache for bundle path and separate RUN commands for better caching
RUN --mount=type=cache,target=/usr/local/bundle \
    bundle config set --local path '/usr/local/bundle' && \
    bundle config set --local deployment 'true' && \
    bundle config set --local without 'development test' && \
    bundle install --jobs $(nproc) --retry 3

# Only after bundle install copy the rest of the app
COPY . /app
VOLUME ["/usr/local/bundle"]

CMD ["ruby", "script.rb"]