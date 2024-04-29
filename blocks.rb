#  yield statement

# def test
# 	puts "This is the test new method"
# 	yield #yield word invoke the block
# 	puts "This is the test second method"
# 	yield
# end

# test{puts "This is the block method."}

# Block and Methods
# def test
# 	puts "This is the test new method"
# 	yield #yield word invoke the block
# 	def test2
# 		puts "This is the test second method"
# 		yield
# 	end
# end

# test{puts "This is the test block method."}
# test2{puts "This is the test2 block method."}


#  yield statement with parameters

# def test
# 	puts "This is the test new method"
# 	yield 500, 200
# 	puts "This is the test second method"
# 	yield 1000
# end

# test{|i, j, k| puts "This is the block method #{i} #{j} #{k}"}


# BEGIN & END 

BEGIN { 
   # BEGIN block code 
   puts "BEGIN code block"
} 

END { 
   # END block code 
   puts "END code block"
}
# multiple begin and end block may be in pgm.
BEGIN { 
   # BEGIN block code 
   puts "BEGIN code block"
} 


   # MAIN block code 
puts "MAIN code block"

# print "Hello this is the main code block"



