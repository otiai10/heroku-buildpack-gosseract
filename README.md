# heroku-buildpack-gosseract [![Build Status](https://travis-ci.org/otiai10/heroku-buildpack-gosseract.svg?branch=master)](https://travis-ci.org/otiai10/heroku-buildpack-gosseract)

Heroku buildpack, on which [gosseract](https://github.com/otiai10/gosseract) works.

# Tests

Setup

```sh
heroku create --buildpack https://github.com/heroku/heroku-buildpack-testrunner
git push heroku master
```

Execute

```sh
heroku run tests
# or `heroku run:detached tests`
```

# References

- https://devcenter.heroku.com/articles/buildpack-api

