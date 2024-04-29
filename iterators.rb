# each

# ary = [1,2,3,4,5]
# ary.each do |i|
#    puts i
# end

# (1..10).each do|i|
#    puts i
# end



# Collect

# a = [1,2,3,4,5]
# b = Array.new
# b = a.collect
# puts b
# Not working

# Collect method with clone-
# a = [1,2,3,4,5]
# b = a.collect{|x| 10*x}
# puts b



# Times

# 10.times do |n|   
#   puts n   
# end   



# Upto and Downto Iterators

# 1.upto(10) do |i|  
#   puts i  
# end 

# 10.downto(1) do |i|  
#   puts i  
# end 


# Step iterator

# (10..50).step(5) do |n|   
#   puts n   
# end  


# Each_line iterator

"All\nthe\nwords\nare\nprinted\nin\na\nnew\line.".each_line do |line|   
   puts line   
end  



