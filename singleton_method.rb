# Ruby program to demonstrate the use 
# of singleton methods 
class Vehicle 
  def wheels 
    puts "There are many wheels"
  end
end

# Object train 
train = Vehicle.new

# Object car 
car = Vehicle.new

# Singleton method for car object 
def car.wheels 
  puts "There are four wheels"
end

puts "Singleton Method Example"
puts "\nInvoke from train object:"
train.wheels

puts "\nInvoke from car object:"
car.wheels 
