require 'open-uri'

query = ARGV.first

url = "http://loripsum.net/api/#{query}/plaintext"

lipsum = open(url) { |f| f.read }

puts "#{lipsum}"
