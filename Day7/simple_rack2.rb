# simple_rack2.rb
require 'rack'
def simple_rack2 env
  [200, {}, "Command line argument you typed was: #{ARGV[0]}"]
end
Rack::Handler::WEBrick.run method(:simple_rack2), :Port => 8500
