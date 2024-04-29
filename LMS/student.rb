require_relative "manager.rb"

class Student

	def std_choice 
		puts "\n\n=================================================="
  	puts "	STUDENT LOGIN                "
  	puts "==================================================\n"
		puts "1. REGISTER STUDENT"
		puts "2. LOGIN STUDENT"
		puts "3. BACK"
    puts "\n"
    print "\nPlease enter your choice : "
    user_ch = gets.chomp.to_i
    case user_ch
	    when 1
	      register
	    when 2
	      login
	    when 3
	      load "login.rb"
	    else
	      puts "\nInvalid choice !! Please enter the valid one and try again\n"
    end
  end

  $users = []
  $id_s = 0
  def register
  	$id_s+= 1 
  	puts "\n-------------------------------------"
    puts "	Register "
    puts "-------------------------------------\n"

    print "Plese Enter your First Name: "
    @fname = gets.chomp
    print "Plese Enter your Last Name: "
    @lname = gets.chomp
    print "Plese Enter your Email Address: "
    @email = gets.chomp
    print "Plese Enter your password: "
    @pass = gets.chomp
    if @fname != "" && @lname != "" && @email != "" && @pass != ""
	    $users.push({
	    		id_s: $id_s,
	        fname: @fname,
	        lname: @lname,
	        email: @email,
	        password: @pass
	      })
      puts "\nRegistration done Successfully !!!! Now login to continue..\n"
      std_choice
    else
      puts "\nPlease enter your all details\n"
      register
    end
  end

  def login
    puts "\n-------------------------------------"
    puts "	Login "
    puts "-------------------------------------\n"
    print "Plese enter your email id: "
    uname = gets.chomp
    print "Plese enter your password: "
    pass = gets.chomp
    $users.each do |user|
      if uname == user[:email] && pass == user[:password]
        @current_user = user
        puts "\nLogin Successfully !! Chosse any option to continue..\n"
        logged_in_student
      end
    end
    puts "\nLogin Failed !! Please Enter Correct Credentials..\n"
    login
  end

  def logged_in_student
  	puts "\n-------------------------------------"
    puts "	Book Requests "
    puts "-------------------------------------\n"
		puts "1. BOOK ISSUE REQUEST"
		puts "2. BOOK RETURN REQUEST"
		puts "3. BOOK LIST ISSUES"
		puts "4. LOGOUT"
  	print "\n\nPlease enter your choice : "
    user_choice = gets.chomp.to_i
    case user_choice
    when 1
      issue_request
    when 2
      return_request
    when 3
      books_list
    when 4
      load "login.rb"
    else
      puts "\nInvalid choice !! Please enter the valid one and try again\n"
    end
  end
 
  $issue_books = []
  def issue_request
    if $id != 0
  		puts "\n-------------------------------------"
    	puts "	Available books "
    	puts "-------------------------------------\n"
    	print "Id         Name of Book     \n"
	    $books.each do |key, value|
	    	
	    		print "#{key[:id]}         "
	     		print "#{key[:book]}\n" 
	    end
	    choice_issued
  	else
   		puts "book  not available !!!!"
   		logged_in_student
   	end  
    puts "\n"
  end
  
  def choice_issued
  	print "\n\nTo issue a book please enter book id: "
    @book_id = gets.chomp.to_i
    $books.each do |book|

      if @book_id == book[:id]
      	$issue_books << book.merge({user: @current_user})
        puts "\nBook requested successfully\n"
        logged_in_student
      end
    end
  end

  def return_request
  	if $id != 0
  		puts "\n-------------------------------------"
    	puts "	Return books "
    	puts "-------------------------------------\n"
	    print "Id       Book     \n"
	    if @user_email
	      $issue_books.each do |book|
	      	byebug
	        print "#{book[:id]}      "
	        print "#{book[:book]}      "
	        puts "\n"
	      end
	    end
	    puts "\n"
	    print "\nPlease enter book id which you want to return : "
	    @book_id = gets.chomp.to_i
	    $books.each do |books|
	      if @book_id == @current_user
	        puts "\nBook return successfully\n"
	      end
	    end
	  else
	  	puts "Sorry, No Books return for available !!"
	  	issue_request
	  end
  end

  def books_list
  	puts "\n-------------------------------------"
  	puts "	Issued Books List"
  	puts "-------------------------------------\n"
    print "\nId       Book     \n"
    if @user_email
      $issue_books.each do |book|
        print "#{book[:id]}      "
        print "#{book[:book]}      "
        print "Approved"
        puts "\n"
      end
    end
  end
end



