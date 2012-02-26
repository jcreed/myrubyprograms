# nokogiri #
require 'nokogiri'
require 'open-uri'
doc = Nokogiri::HTML(open("http://satishtalim.github.com/webruby/chapter3.html"))

# Search with XPath
puts doc.xpath('//html')[0].content.scan('the').count
