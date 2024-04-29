# puts 'Hello Everyone'
# puts "Hello Everyone"


# Accessing string elements

# msg = "Hello, I am Shubham Singh Chouhan."   
  
# puts msg["Shubham"]   
# puts msg["SSC"]   
  
# puts msg[0]   
  
# puts msg[0, 2]   
# puts msg[0..19]   
# puts msg[0, msg.length]   
# puts msg[-3]  




# Multiline string

# puts "
# I
# am
# Shubham
# Singh 
# Chouhan"

# puts %/
# I
# am
# Shubham
# Singh 
# Chouhan/

# puts <<STRING
# I
# am
# Shubham
# Singh 
# Chouhan
# STRING



# Variable Interpolation OR String Interpolation


# country = "India"   
# capital = "New Delhi"   
  
# puts "#{capital} is the capital of #{country}."  


# Concatenating String

# str = "Hello, I" + " am Shubham" + " Singh Chouhan."
# puts str

# str = "Hello, I"" am Shubham" " Singh Chouhan."
# puts str

# str = "Hello, I"<<" am Shubham"<<" Singh Chouhan."
# puts str

# str = "Hello, I".concat(" am Shubham").concat(" Singh Chouhan.")
# puts str


# Freeze string 

# str = "Original string"   
# str << " is modified "   
# str << "is again modified"   
  
# puts str   
  
# str.freeze   #we use freeze method to make string immutable
  
# str << "And here modification will be failed after using freeze method" 
# puts str 


# Compare String

# puts "abc" == "abc"   
# puts "as ab" == "ab ab"   
# puts "23" == "32"   
  
# puts "ttt".eql? "ttt"   
# puts "12".eql? "21"   
  
# puts "Java".casecmp "Java"   
# puts "Java".casecmp "java"   
# puts "Java".casecmp "ja"



# How to Pad a Ruby String
# rjust & ljust

# binary_string = "1101"
# puts binary_string.rjust(10, "0")

# # "00001101"

# binary_string = "1111"
# puts binary_string.ljust(9, "0")

# # "11110000"



# How to Trim a String & Remove White Space
# strip(for both side), rstrip, lstrip
# extra_space = "   test    "
# puts extra_space.strip

# "test"


# Convert a String to An Array of Characters
# split
# string = "a b c d"
# print string.split
# ["a", "b", "c", "d"]


# Convert an Array to a String

# arr = ['a', 'b', 'c']
# print arr.join
# puts "\n"
# print arr.join('-')
# puts "\n"
# "abc"


# Append characters

# string = ""

# string << "hello"
# string << " "
# string << "there"

# print string
# # "hello there"


# Characters of string

# string = "Hello, I am Shubham."
# print string.chars


# uppercase and lowercase

string = "Hello, I am Shubham."
print string.upcase
puts "\n"
print string.downcase
puts "\n"