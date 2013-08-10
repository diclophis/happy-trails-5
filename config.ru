#!/usr/bin/env ruby

require 'rack'

map "/" do
  run Rack::Directory.new("public")
end
