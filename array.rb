# friends = ["Shubh", "Dev", "Adi", "Sanju", "Ram"]

# puts friends
# print friends
# puts "\n"


# arr1 = Array.new(10)
# puts arr1.size
# puts arr1.length


# arr1 = Array("a".."z")   
# arr1 = Array(1..100)   
# puts "#{arr1}"


# Accessing Array Elements

# days = ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]   

# puts days[0]      
# puts days[10]   
# puts days[-2]     
# print days[2, 3]
# puts "\n"
# print days[1..days.length]    
# print days[1..7] 
# puts "\n"  

# at method
# puts days.at(0)
# puts days.at(-4)
# puts days.at(3)


# slice method
# similar to #[]

# fetch method
# puts days.fetch(6)
# puts days.fetch(10)
# puts days.fetch(10, "oops")


# first and last method
# The first and last method will return first and last element of an array respectively.
# puts days.first   
# puts days.last   



# take method
# The take method returns the first n elements of an array.
# puts days.take(1)
# puts days.take(4)

# drop method
# The drop method is the opposite of take method. It returns elements after n elements have been dropped.
# puts days.drop(5)
# puts days.drop(3)


# Adding Items to Array

# push or <<
# Using push or <<, items can be added at the end of an array.
# days = ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]   
# puts days.push("Today")   
# puts days << ("Tomorrow") 

# unshift
# Using unshift, a new element can be added at the beginning of an array.
# days = ["Fri", "Sat", "Sun"]   
# puts days.unshift("Today") 

# insert
# Using insert, a new element can be added at any position in an array. 
# Here, first we need to mention the index number at which we want to position the element.
# days = ["Fri", "Sat", "Sun"]   
# puts days.insert(1, "Today")



# Removing Items from Array
# Ruby array elements can be removed in different ways.

# pop
# Using pop, items can be removed from the end of an array. It returns the removed item.
# days = ["Fri", "Sat", "Sun"] 
# puts days.pop()


# shift
# Using shift, items can be removed from the start of an array. It returns the removed item.
# days = ["Fri", "Sat", "Sun"] 
# puts days.pop()

# delete
# Using delete, items can be removed from anywhere in an array. It returns the removed item.
# days = ["Fri", "Sat", "Sun"]   
# puts days.delete("Sat")  

# uniq
# Using uniq, duplicate elements can be removed from an array. It returns the remaining array.

days = ["Fri", "Sat", "Sun", "Sat", "Fri"]   
puts days.uniq()  

