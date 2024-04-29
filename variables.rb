# Local Variable

# a = 10
# b = 20

# puts a + b



# Class Variable and also Instance variable

# class States   
#    @@no_of_states=0  #Class variable 
#    def initialize(name)   
#       @states_name=name   #Instance Variable
#       @@no_of_states += 1   
#    end

#    def display()   
#      puts "State name: #@state_name"   
#     end  

#     def total_no_of_states()   
#        puts "Total number of states written: #@@no_of_states"   
#     end   
# end   
  
# # Create Objects   
# first=States.new("Assam")   
# second=States.new("Meghalaya")   
# third=States.new("Maharashtra")   
# fourth=States.new("Pondicherry")
# fifth=States.new("Madhya Pradesh")   
  
# # Call Methods   
# first.total_no_of_states()  
# second.total_no_of_states()   
# third.total_no_of_states()   
# fourth.total_no_of_states()  



# Instance Variable

# class States   
#    def initialize(name)   
#       @states_name=name   
#    end   
#    def display()   
#       puts "States name #@states_name"   
#     end   
# end   
  
# # Create Objects   
# first=States.new("Assam")   
# second=States.new("Meghalaya")   
# third=States.new("Maharashtra")   
# fourth=States.new("Pondicherry")
# fifth=States.new("Madhya Pradesh")   
  
# # Call Methods   
# first.display()   
# second.display()   
# third.display()   
# fourth.display()
# fifth.display()  

# access instance variable without using string interpollation
# class Hello
#    # @a = 100
#    attr_reader :name1, :val
#    def shubh(name1, val)
#       @name1 = name1
#       @val = val
#    end
# end

# obj = Hello.new()
# obj.shubh('shubh', '100')
# print obj.name1
# print obj.val




# Global Variable

# $global_var = "GLOBAL"   
# class One   
#   def display   
#      puts "Global variable in One is #$global_var"   
#   end   
# end  
# # $global_var = "Shubham" 
# class Two   
#   def display   
#      puts "Global variable in Two is #$global_var"   
#   end   
# end   
  
# oneobj = One.new   
# oneobj.display   
# twoobj = Two.new   
# twoobj.display  



# Ruby Constants

VAR1 = 100   #It works as a globally constants.
class Example
   
   VAR2 = 200    #It works as a constant, we can access in that class or method.
   VAR3 = 300
   def show
      # VAR3 = 300   #it shows error, we can declare constants inside a method.
      puts "Value of first Constant is #{VAR1}"
      # puts VAR1
      puts "Value of second Constant is #{VAR2}"
      puts "Value of second Constant is #{VAR3}"
   end
   # puts "Value of second Constant is #{VAR3}"
end

class Example2
   def result
      puts VAR1
      # puts "Value of second Constant is #{VAR3}"
   end
end

# Create Objects
object = Example.new()
object.show

obj = Example2.new()
obj.result