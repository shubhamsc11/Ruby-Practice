# Range - inclusive and Exclusive

# print (-5..-1).to_a 
# puts "\n"      
# print (-5...-1).to_a
# puts "\n"       
# print ('a'..'e').to_a
# puts "\n"      
# print ('a'...'e').to_a
# puts "\n"   

# 3 ways to define range-

# Ranges as Sequences >>

# range = 0..10   
  
# puts range.include?(3)   
# ans = range.min   
# puts "Minimum value is #{ans}"   
  
# ans = range.max   
# puts "Maximum value is #{ans}"   
  
# ans = range.reject {|i| i <= 7 }   
# puts "Rejected values are #{ans}"   
  
# range.each do |digit|   
#    puts "In Loop #{digit}"   
# end 




# Ranges as Conditions >>

# budget = 50000
# print "Enter your budget: "
# budget = gets.chomp.to_i   
  
# watch = case budget   
#    when 100..1000 then "Local"   
#    when 1000..10000 then "Titan"   
#    when 10000..30000 then "Fossil"   
#    when 30000..100000 then "Rolex"   
#    else "No stock"   
# end   
  
# puts watch   



# Ranges as Intervals, === case equality operator for intervals.

# if (('a'..'z') === 'v')   
#   	puts "v lies in the above range"   
# end   
  

# if (('50'..'90') === 99)   
#  	puts "99 lies in the above range"
# else
# 	puts "99 lies outside of the range."
# end  



# Ruby Reverse Range >>

puts (5..1).to_a		#it will not returned any values in output.

puts (1..5).to_a.reverse


