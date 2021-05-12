require 'date'
d = DateTime.parse('3rd Feb 2001 04:05:06+03:30')
puts d  
          
puts "#{d.hour} -- #{d.min} -- #{d.sec} -- #{d.offset} -- #{d.zone}"
