# README

## requirements

* ruby
* postgreSQL

## setup

    $ bundle exec rake db:create db:migrate
    $ bundle exec rails server

## documentation

using [autodoc](https://github.com/r7kamura/autodoc#usage). run specs with flag:

    $ AUTODOC=1 rspec
