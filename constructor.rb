# A Ruby program to demonstrate
# the working of constructor

#!/usr/bin/ruby

# class name
# class Demo

#   # constructor
#   def initialize
#     puts "Welcome to GeeksforGeeks!"
#   end

# end

# # Creating Object
# Demo.new


# constructor & destructor like functionality
class MyClass
  def initialize
    puts "Object initialized"
  end

  def message
    puts "hello, friends!"
  end

  def finalize  # you have to call this destructor method with object of the class when you need to perform cleanup tasks. 
    puts "Object being finalized"
  end

  def open_file
    # Opening a file
    file = File.open("example.txt", "w")

    begin
      # Writing some data to the file
      file.puts "Hello, world!"
    ensure
      # Ensuring the file is closed, regardless of exceptions
      file.close if file
    end
  end
end

# MyClass.new.message
MyClass.new.open_file
