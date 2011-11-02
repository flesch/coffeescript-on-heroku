#!/usr/bin/env coffee

http = require "http"

http.createServer (request, response) ->

  response.writeHead 302, "Location":"https://github.com/flesch/coffeescript-on-heroku"
  response.end "\n"

  return

.listen process.env.PORT or 5000