# hipricot #
require 'open-uri'
require 'hpricot'

page = Hpricot(open('http://satishtalim.github.com/webruby/chapter3.html'))
times = page.inner_html.scan('the')
puts "' the ' count:  #{times.length}"

