$LOAD_PATH << '.'  #it helps to load the current directory files, donot need to .rb extension

require_relative "fruit"

class Tree < Fruit
  def apple_tree
    description
  end
end

Tree.new.apple_tree





# class Abc
#   puts "aaaaaaaaaaaaaaaaa"
#   def hello
#     puts "hello shubham"
#   end

#   puts "bbbbbbbbbbbbbbbbbbbbb"
#   def hello
#     puts 'Hii Shubham'
#   end
#   puts "sjdhasjhd"
#   puts "sjdhasjhdkfjdfjh"
# end

# Abc.new.hello