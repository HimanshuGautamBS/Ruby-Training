class Person
    def self.username(name)
      @name = name
    end

    def self.greet
      "Hello #{@name}"
    end
end

puts Person.username("John") #=> "John"
puts Person.greet #=> "Hello John"