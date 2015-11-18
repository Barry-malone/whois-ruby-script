require 'whois'

puts "Site or ip to lookup:"
siteinput = gets.chomp.to_s

siteoutput = Whois::Client.new
puts "\n"
puts "Info:"
puts siteoutput.lookup("#{siteinput}")
