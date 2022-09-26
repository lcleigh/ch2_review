# MY NOTES
# How do you create an array?

# An empty array called my_array:
my_array = []

# An array with a mix of strings an integers:
another_array = ["laura", 36, 2, "cheese"]

# How do you add items to an array?
my_array << "hello"
another_array << "leigh"
# This adds items onto the END of the array


# How do you create a Hash?
my_hash = {"name" => "Fred", "Age" => 4}
#OR
another_hash = {name: "laura", age: 36, children: 2, surname: "leigh"}


# How do you add items to a Hash?
my_hash["surname"] = "smith"
another_hash[:husbands] = 1
another_hash[:lives] = "Nottingham"

# List 2 differences between Arrays and Hashes
# A Hash is a collection of "Key - Value" pairs and a string isn't.
# You can access an item in an array using indexing.

# How do you define a class?
# this is a Class
class Person
    def initialize(name)
        @name = name
    end

    def hello
        return "Hello #{@name}."
    end
end



# What is the difference between a class and an instance of a class?
# This is the instance of the above class
laura = Person.new("laura")
puts laura.hello
# What is meant by scope?

# Scope is to do with where the variables are accessible. The @name
# variable in the Person class is an instance variable - it is 
# accessible in the whole class.