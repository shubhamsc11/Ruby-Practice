# # Instance Methods:-

# class MyClass
#   def initialize(name)
#     @name = name
#   end

#   def print_name
#     puts "My name is #{@name}"
#   end
# end

# obj = MyClass.new("John")
# obj.print_name  # Output: My name is John


## Class Methods:-

# class MyClass
#   def self.class_method
#     puts "This is a class method of #{self}"
#   end
# end

# MyClass.class_method  # Output: This is a class method of MyClass



## Scope Resolution:-

# class MyClass
#   def example
#     value = 10
#     puts value      # Output: 10
#     puts self.value # Output: Output of a method named value, if it exists
#   end

#   def value
#     "Output of a method named value"
#   end
# end

# MyClass.new.example



## self in method chaining:-

class Person
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def introduce
    puts "Hello, my name is #{self.name}"
    self
  end

  def say_hello
    puts "Hello!"
    self
  end

  def say_bye
    puts "bye..."
  end
end

person = Person.new("Alice")
person.introduce.say_hello.say_bye  # Output: Hello, my name is Alice
                                    #         Hello!

