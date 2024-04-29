# 1. attr_accessor is used to define both getter and setter methods for an instance variable.
# attr_accessor :name creates both a getter method (name) and a setter method (name=) for the name instance variable.

# class Person
#   attr_accessor :name   # setter and getter method both in one

#   def initialize(name)
#     @name = name
#   end
# end

# person = Person.new('John')
# puts person.name  # Output: John
# person.name = 'Alice'
# puts person.name  # Output: Alice



# 2. attr_reader is used to define only a getter method for an instance variable.
# attr_reader :name creates only a getter method (name) for the name instance variable.

# class Person
#   attr_reader :name  # getter method

#   def initialize(name)
#     @name = name
#   end
# end

# person = Person.new("John")
# puts person.name  # Output: John
# person.name = "Alice"  # This will raise a NoMethodError as there's no setter method defined


# 3. attr_writer is used to define only a setter method for an instance variable.
# attr_writer :name creates only a setter method (name=) for the name instance variable. 

# class Person
#   attr_writer :name   # setter method
#   # attr_reader :name # if we want to use so we have to use this method also.

#   def initialize(name)
#     @name = name
#   end
# end

# person = Person.new('John')
# puts person.name  # This will raise a NoMethodError as there's no getter method defined
# person.name = 'Alice'
# puts person.name
