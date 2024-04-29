# CLASS METHOD AND INSTANCE METHOD

# class Friend

# 	def self.shubh
# 		puts "Hello, I am Shubham."
# 		puts "This is the class method."
# 	end

# 	def dev
# 		puts "Hello, I am Devesh."
# 		puts "This is the instance method."
# 	end

# end

# Friend.shubh

# obj = Friend.new
# obj.dev


# Friend.dev





# access module
# $LOAD_PATH << '.' 

# require './module1'

# class Show
# 	include Name
# 	extend Details
# 	# include Name
# 	# include Details

# 	# def result
# 	# 	extend Details
# 	# end

# 	# puts "This your result: -"

# end

# # Name.myname		#extend module	#class method
# # Name.frndname		#extend module	#instance method

# obj = Show.new
# # obj.frndname	
# # Name.myname	
# obj.my_name
# obj.frnd_name
# Details.my_age
# Details.frnd_age


module GreetLanguages
  def spanish
    puts "Hola"
  end

  def english
     "Hi"
  end
end


class Baby

  def greet(language)
    extend GreetLanguages
    send(language)
  end
end


ivan = Baby.new()
ivan.greet('spanish')

ivan.greet('english')
