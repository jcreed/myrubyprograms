# my_app2.rb
class MyApp2
  def call(env)
    [200, {"Content-Type" => "text/html"}, ["Command line argument you typed was: #{ARGV[0]}"]]
  end
end
