# (DBC) Continuous

[![Build Status](https://travis-ci.org/ryanbriones/dbc-continuous.png?branch=master)](https://travis-ci.org/ryanbriones/dbc-continuous)
[![Coverage Status](https://coveralls.io/repos/ryanbriones/dbc-continuous/badge.png?branch=master)](https://coveralls.io/r/ryanbriones/dbc-continuous?branch=master)

An example app demonstrating Travis CI and Coveralls

## Running

### Setup

Requires:

* Ruby 1.9.3 or greater
* PostgreSQL
* RubyGems
* Bundler

        $ git clone https://github.com/ryanbriones/dbc-continuous.git
        $ cd dbc-continuous
        $ bundle

### Server

        $ bundle exec rails server

### Tests

        $ bundle exec rake spec

Run coverage report locally

        $ bundle exec coveralls report

## Contact

Ryan Briones <ryan@devbootcamp.com>