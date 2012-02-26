# open_uri #
require 'open-uri'

f = open('http://satishtalim.github.com/webruby/chapter3.html')

wfile = f.readlines.join
times = wfile.scan('the')
puts "'The' count:  #{times.length}"