# Class variables work exactly like instance variables. These variables are denoted with a double @ sign, i.e @@.
#  These variables are used in both Instance Methods and Class Methods within a class. 
# They can be used anywhere within the class or its children

class User
    @@name = “John”

    def self.greet
      "Hello #{@@name}"
    end
end

puts User.greet 