require_relative "student.rb"

class ManagerLogin

	def login_man
		puts "\n\n=================================================="
  	puts "	MANAGER LOGIN                "
  	puts "==================================================\n"
    print "Plese enter your username: "
    uname = gets.chomp
    print "Plese enter your password: "
    pawd = gets.chomp
    if uname == "1" && pawd == "1"
      puts "\nLogin Successfully !! Chosse any option to continue.."
      get_choice
    else
      puts "\nInvalid Credentials. Please check your Credentials and try again\n"
      login_man
    end
	end

	def get_choice
		puts "\n\n------------------------------------------------------"
  	puts "	SELECT YOUR CHOICE                "
  	puts "------------------------------------------------------\n"
		puts "1. ADD BOOK"
		puts "2. BOOKS LIST"
		puts "3. ISSUED BOOK"
		puts "4. STUDENT LIST"
		puts "5. LOGOUT"
    print "\nPlease enter your choice : "
    user_choice = gets.chomp.to_i
    case user_choice
	    when 1
	      add_book 
	    when 2
	      books_list
	    when 3
	    	issued_book
	    when 4
	    	student_list
	    when 5
	      puts "\nLogout successfully !! \n\n"
	      load "login.rb"
	    else
	      puts "\nInvalid choice !! Please Enter Correct Credentials..\n"
    	end
  end

  $books = []
  $id = 0
  def add_book
  	$id += 1
  	puts "\n-------------------------------------"
  	puts "	Add a new Book"
  	puts "-------------------------------------\n"
    print "Please enter book name : "
    @book_name = gets.chomp
    print "Please enter Quantity : "
    @quantity = gets.chomp.to_i
    $books.push({
        id: $id,
        book: @book_name,
        quantity: @quantity
      })
    if @id != "" && @book_name != "" && @quantity != ""
      puts "\nBook added successfully..\n"
      get_choice
    else
      puts "Please Enter all details of book.."
      add_book
    end
  end


  def books_list
    if $id != 0
    	puts "\n-------------------------------------"
  		puts "	Books Lists"
  		puts "-------------------------------------\n"
    	print "\nId       Name of Book     Quantity\n"
      $books.each do |key, value|
        print "#{key[:id]}        "
        print "#{key[:book]}         "
        print "#{key[:quantity]}" 
        puts "\n"
			end  
      get_choice   	
    else
    	puts "Sorry, No Books Available !! Please Add First.."
    	get_choice
    end  
  end


  def issued_book
  	puts "\n-------------------------------------"
		puts "	Issue Book Request"
		puts "-------------------------------------\n"
    print "\nId 	Book      Quantity    Student Id    Student Name \n"
    $issue_books.each do |book|
      print "#{book[:id]}        "
      print "#{book[:book]}         "
      print "#{book[:quantity]}    "
      print "#{book[:user][:id_s]}     "
      print "#{book[:user][:fname]}\n"
    end
	  puts "\n"
	  get_choice
  end 

  def student_list
    if $id_s != 0
    	puts "\n-------------------------------------"
			puts "	List of Students"
			puts "-------------------------------------\n"
    	print "\nId       First Name      Last Name      Email\n"
    	$users.each do |key|
	      print "#{key[:id_s]}       "
		    print "#{key[:fname]}      "
	      print "#{key[:lname]}      " 
	      puts "#{key[:email]}"
	    end
		else
			puts "Sorry, No Students Register Yet  !!!! \n\n"
		  load "login.rb"
		end
		get_choice
		puts "\n"
  end
end

