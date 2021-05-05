# Instance Variables are global variables that are ONLY used in Instance Methods within a class
# Instance variables in Ruby start with a single @ sign


class User
	def initialize
		@name="Johny"
	end

	def greet
		"Hello #{@name}"
	end
end

puts User.new.greet #created object of class User