require './file2.rb'

module Geek
  def geeks
    puts 'GeeksforGeeks!'
  end
end



class Lord
  
  # only can access geek methods
  # with the instance of the class.
  include Geek
  include Novel
end
   
class Star
    
  # only can access geek methods
  # with the class definition.
  extend Geek
  extend Novel
end
   
# object access 
# Lord.new.geeks

obj = Lord.new
obj.geeks
obj.fiction

# In include module we can not access a method of module without creting object.

  
# class access
Star.geeks
Star.fiction 
#  In extend module we can access a method  of module by directly with class name.

# NoMethodError: undefined  method
# `geeks' for Lord:Class
# Lord.geeks