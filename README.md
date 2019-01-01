# ucsb-cs24

Jekyll-based website for UCSB CS24, for shared course materials.

website: <https://ucsb-cs24.github.io>

The theme currently being used can be find in the jekyll-theme value
in `_config.yml`

The navigation is set by the values in `_data/navigation.yml`

Jekyll status on Travis-CI: [![Build Status](https://travis-ci.org/ucsb-cs24/ucsb-cs24.github.io.svg?branch=master)](https://travis-ci.org/ucsb-cs24/ucsb-cs24.github.io)

* Travis-ci: https://travis-ci.org/ucsb-cs48/ucsb-cs48.github.io
* To add a status image like this in your README.md, see [these instructions](https://docs.travis-ci.com/user/status-images/)

To test locally:
* One time setup:
    * `git clone` the repo
    * Install rvm (the Ruby version manager)
    * Run `./setup.sh` to install correct ruby version, bundler version, and bundle the gems
* From then on, to test the site locally:
    * Run `./jekyll.sh
    * Point browser to <http://localhost:4000>
