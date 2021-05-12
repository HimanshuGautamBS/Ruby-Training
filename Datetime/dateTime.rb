require 'date'

puts DateTime.new(2001,2,3,4,5,6)
puts DateTime.new(2001,2,3.5)
puts DateTime.new(2001,2,3,4,5,6,Rational(3,24))
puts DateTime.new(2001,2,3,4,5,6,'+03:00')

	