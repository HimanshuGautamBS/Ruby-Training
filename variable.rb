class User
    def initialize
        @name = "John"
    end

    def greet
        "Hello #{@name}"
    end
end

puts User.new.greet