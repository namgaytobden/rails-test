#!/bin/sh

gem install bundler
bundle config set --local path '/app'
bundle install

exec "$@"