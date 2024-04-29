# Example :- 1
# Ruby program to illustrate monkey patching
 
# Before applying patching
puts "Before blocking reverse: " + "Geeks for Geeks".reverse
      
# Apply patching
class String
  def reverse
    "Reversing blocked!!"
  end
end
 
# After applying patching
puts "After blocking reverse: " + "Geeks for Geeks".reverse



# Example :- 2

# Ruby program to illustrate monkey patching

# Before applying patching
# hash = { "Geeks"=>"G",
#     "for"=>"F",
#     "geeks"=>"g" }
    
# puts "Before blocking reverse: "
# hash.delete "for"
# puts "Deleted 'for' key"
# puts hash

# # Apply patching
# class Hash
#   def delete(key)
#     "Delete blocked!!"
#   end
# end

# # After applying patching
# hash = { "Geeks"=>"G",
#     "for"=>"F",
#     "geeks"=>"g" }
    
# puts "Before blocking reverse: "
# puts "Deleting 'for' key but " + hash.delete("for")
# puts hash
