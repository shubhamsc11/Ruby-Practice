# Creating and accessing hashes , 

# color = {   
#     "Rose" => "red",   
#     "Lily" => "purple",   
#     "Marigold" => "yellow",   
#     "Jasmine" => "white"   
#   }   
  # puts color['Rose']   # hash doesn't support duplicacy of key and values.
  # puts color['Lily']   
  # puts color['Marigold']   
  # puts color['Jasmine'] 

  # print color
  # print color['Rose']
  # puts "\n"



# Modifying Ruby Hash

 
# By self practice
=begin
# color["key"] = "blue"  #working
# color [:key] << "blue"  #it gets error << symbol
# puts color

# color.store("flower", "black")
# color.merge!(key: "values")
# color.merge!("key" => "values")
# color.merge!(:key => "value")
# puts color

# insert key and value into hash
# h = {}
# # h.store("key", "value")
# # h.merge!(:key => "value")
# puts h
=end


# color = {   
#     "Rose" => "red",   
#     "Lily" => "purple",   
#     "Marigold" => "yellow",   
#     "Jasmine" => "white"   
#   }

# color['Tulip'] = "pink"   
# color.each do |key, value|		#each iterates the every values in the hash or array
# 	color['Tulip'] = "Brown"   
# 	puts "#{key} color is #{value}"   
# end  

# color['Tulip'] = "Brown"
# puts color
# print color



# methods

# color = {   
#     "Rose" => "red",   
#     "Lily" => "purple",   
#     "Marigold" => "yellow",   
#     "Jasmine" => "white"   
#   }

# color.clear

# color.delete("Jasmine")
# puts color

=begin
empty?	Return true if hash contains no key value pair.
has_key?(key)	Return true if given key is present in hash.
has_value?(value)	Return true if given value is present in hash for a key.
include?(key)	Return true if given key is present in hash.
=end

# puts color.empty?  
# puts color.has_key?("Rose")
# puts color.has_value?("white")
# puts color.include?("Rose")


# hash vs hash with indifferent access -
require 'active_support'
require 'active_support/core_ext/hash/indifferent_access'

hash = { "name" => "John", "age" => 30 } # key can only access with as present in the hash
puts "Hash :-"
puts hash["name"]
puts hash[:name]

puts "Hash  with indifferent access:-" # can access with symbol or string of the key
hash_2 = { name: "Rajiv", "age" => 30 }.with_indifferent_access
puts hash_2["name"]
puts hash_2[:age]