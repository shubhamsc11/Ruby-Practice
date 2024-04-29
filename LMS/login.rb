require_relative "manager.rb"
require_relative "student.rb"
require "byebug"

class Login
	
  def manager_choice
  	puts "\n\n*************************************************"
  	puts "	WELCOME TO LIBRARAY MANAGEMENT               "
  	puts "*************************************************\n"
		puts "1. MANAGER LOGIN"
		puts "2. STUDENT LOGIN"
		puts "3. EXIT"
  	print "\nEnter your choice : "
		choice = gets.chomp
		case choice
		  when "1"
		  	ManagerLogin.new.login_man

			when "2"
				Student.new.std_choice	

			when "3"
			  puts "\n**** THANK YOU ****\n\n"
			  exit(0)
			else
				"Incorrect Choice !!!!!!"
			end
	end
end 

login = Login.new
login.manager_choice

