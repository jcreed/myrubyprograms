# net_uri #
require 'net/http'

url = URI.parse('http://satishtalim.github.com/webruby/chapter3.html')

Net::HTTP.start(url.host, url.port) do |http|
  req = Net::HTTP::Get.new(url.path)
  textbody = http.request(req).body
  times = textbody.scan('the')
  puts "'The' count:  #{times.length}"
end
