# Numbers

# a = 2 + 3
# b = 2 + 4.0
# c = 5.6 + 6.97

# puts a
# puts b
# puts c


# String

# a = "Hello"
# b = "Shubham"

# puts a + b
# puts "Hello" + "World"
# puts a*5
# puts "Hii"*3



# Symbols


# Hashes (a type of dicticnary, data available in key/value pairs)

# data = {"Name"=>"Shubham", "Age"=>21, "Degree"=>"B.Tech(CSE)", "Num"=>66}

# puts data["Name"]
# puts data["Degree"]
# puts data["Num"]
# puts data["Age"]



# Array & single '' & double "" quotes

# friends = ['Shubh\sChouhan', "Dev\sDhoble", " \bAdi", " \tAdi", " \nAdi", "Shubham\'s Home"]
# puts friends[0]
# puts friends[1]
# puts friends[2]
# puts friends[3]
# puts friends[4]
# puts friends[5]





# Json Data type

require 'json'   #Mendatory


# Json to ruby conversion

# Converts in ruby array
# json = '["foo", 1, 1.0, 2.0e2, true, false, null]' #2.0e2 mean 2.0 * 10^2
# ruby = JSON.parse(json)
# ruby = JSON.parse('"foo"')
# print ruby # => ["foo", 1, 1.0, 200.0, true, false, nil]


# source = '[0, [1, [2, [3]]]]'
# ruby = JSON.parse(source)
# print ruby # => [0, [1, [2, [3]]]]

# Converts in ruby hashes
# source = '{"a": "foo", "b": 1.0, "c": true, "d": false, "e": null}'
# ruby = JSON.parse(source)
# print ruby
# puts "\n"



# ruby to Json conversion

# array conversion
# ruby = [0, 's', :foo]
# json = JSON.generate(ruby)
# print json
# puts "\n"


# nested array
# ruby = [0, [1, 2], {"foo"=> 3, "bar"=> 4}]
# json = JSON.generate(ruby)
# print json # => '[0,[1,2],{"foo":3,"bar":4}]'
# puts "\n"

# ruby hash
ruby = {foo: [0, 1], bar: {baz: 2, bat: 3}, bam: :bad}
json = JSON.generate(ruby)
print json # => '{"foo":[0,1],"bar":{"baz":2,"bat":3},"bam":"bad"}'
puts "\n"

# print JSON.generate(42) # => '42'
# JSON.generate(0.42) # => '0.42'

