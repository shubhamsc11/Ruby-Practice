$LOAD_PATH << '.'  #it helps to load the current directory files, donot need to .rb extension

require "./file1"   #this line should be written in module, it's mandatory to use module.
require "./file2"   
 
# Novel.fiction
# Library.fiction
# Library.horror


# -----------------------------------------------------------------------------------------------

# Mixin with modules

# we can use module in class, method after require of module..
# class Combo
# 	def show
# 		puts Novel.fiction
# 	end
# end

# result = Combo.new
# result.show
# show


module Name

	puts "Module - Name"

	def fname
		puts "Shubham"
	end

	def lname
		puts "Chouhan"
	end

	module Hello   #we can create other module inside a module. 
		puts "Hello"
	end


end

module Details
	puts "Module - Details"

	def age(a = 22)
		puts "I am #{a} Years old."
	end

	def job
		puts "Software Developer"
	end
end

module Num
	include Details
	# a = 12345  #we get error if we use loacl variable
	A = 12345	#that's why we have to use constants
	B = 25489

	def add
		puts A + B
	end
end

class Show
	include Name
	# include Details
	include Num

	puts "Show the results of Mixin module:-"

end


myobj = Show.new()
myobj.fname
myobj.lname
myobj.age(21)
myobj.job
myobj.add
