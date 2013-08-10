#!/usr/bin/env ruby

require 'rack'

map "/" do
  use Rack::Static, :urls => [""], :root => 'public', :index => 'index.html', :header_rules => [[:all, {'Cache-Control' => 'private,max-age=0,must-revalidate,no-store'}]]
  app = proc do |env|

  end
  run app
end
