# Classes and Objects
=begin
class Sample   #class declaration
	def hello
		puts "Hello Shubham"		#Statement 1
		puts "Good Morning..."		#Statement 2
	end

	def welcome
		puts "welcome shubham"
	end
end    #end of the class

# Creating object with using above class
object = Sample.new
object.hello

# object = Sample.new
object.welcome

# obj1 = Sample.new
# obj1.hello

=end
class Customer
	@@no_of_customers = 0

	def initialize(id, name, addr)  # initialize is a constructor who is initialize the parameters
		@cust_id = id
		@cust_name = name
		@cust_addr = addr
	end

	def values
		puts "#{@cust_id} #{@cust_name} #{@cust_addr}"   #String interpolation
		puts @cust_id + @cust_name + @cust_addr			#String concatination
	end
end


cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
cust2 = Customer.new("2", "Poul", "New Empire road, Khandala")

# cust1.initialize(cust_id)
cust1.values
cust2.values
# obj = Customer.new(1, 'Shubh', 'Indore')
# obj.initialize(cust_id)