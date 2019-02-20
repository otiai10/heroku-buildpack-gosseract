# heroku-buildpack-gosseract

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

