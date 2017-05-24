# README

## requirements

* ruby
* postgreSQL

## setup

    $ bundle exec rake db:create db:migrate
    $ bundle exec rails server

## deployment

* staging [batusay.herokuapp.com](https://batusay.herokuapp.com/api/doc/toc.html) deployed automatically from master branch

## documentation

using [autodoc](https://github.com/r7kamura/autodoc#usage). run specs with flag:

    $ AUTODOC=1 rspec
