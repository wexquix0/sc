require 'httparty'
print "Siteyi gir:    "
s = gets.chomp
response = HTTParty.get(s)

puts response.dump
