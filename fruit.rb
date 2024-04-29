$LOAD_PATH << '.'  #it helps to load the current directory files, donot need to .rb extension

require "monkey"


class Fruit
  def apple
    description
  end

  private

  def description
    puts "I am : #{self.class}"
  end
end

# class Juice < Fruit
#   def apple_juice
#     description
#   end
# end


# Fruit.new.apple
# Juice.new.apple_juice

# puts "After blocking reverse: " + "Geeks for Geeks".reverse