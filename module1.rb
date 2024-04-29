module Name
	def my_name			#class method
		puts "Hello, I am Shubham."
	end

	def frnd_name			#Instance Method
		puts "Hello, I am Devesh."
	end
end


module Details
	def self.my_age			
		myname = "Shubham"
		puts "#{myname} is 21 years old."
	end

	def self.frnd_age				#Class Method
		frndname = "Devesh"
		puts "#{frndname} is 22 years old."
	end
end
