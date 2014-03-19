# (DBC) Continuous

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