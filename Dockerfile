# syntax=docker/dockerfile:1.3-labs
FROM docker.io/library/ruby:3.2.2-alpine

RUN apk add --no-cache git build-base openssh-client postgresql-dev libpq shared-mime-info
    # git config --global url."https://github.com/".insteadOf git@github.com:

WORKDIR /app

COPY Gemfile Gemfile.lock ./

RUN --mount=type=ssh,id=default \
    git clone git@github.com:sanjsharma/bootstrap3-datetimepicker-rails.git

RUN --mount=type=ssh,id=default \
    bundle config set --local path '/app/vendor' && \
    bundle config set --local deployment 'true' && \
    bundle config set --local without 'development test' && \
    bundle install --jobs $(nproc) --retry 3

COPY . /app

CMD ["ruby", "script.rb"]