# Date:-

# require 'date'   
  
# puts Date.new(2017,4,3)            
# puts Date.jd(2451877)               
# puts Date.ordinal(2017,3)         
# puts Date.commercial(2017,5,6)     
# puts Date.parse('2017-02-03')    
# puts Date.strptime('03-02-2017', '%d-%m-%Y')                           
# puts Time.new(2017,10,8).to_date 


# print current time and date
# print "Current Time: ", Time.now  
# print "Current Time: ", Time.new  

# time1 = Time.now
# puts "Current Time: " + time1.inspect

   
  
# d = Date.parse('11th July 2022')   
                               
# puts d.year                        
# puts d.mon                         
# puts d.mday                        
# puts  d.wday                        
# puts d += 1                        
# puts d.strftime('%a %d %b %Y')  



# DateTime :-


# require 'date'   
  
# puts DateTime.new(2017,3,4,5,6,7)   


# require 'date'   
  
# d = DateTime.parse('11th Jul 2022 15:02:50 +05:30')   
                       
# puts d.hour                 
# puts d.min                 
# puts d.sec                  
# puts d.offset               
# puts d.zone                 
# # puts d += Rational('1.0')   
                       
# # puts d = d.new_offset('+05:00')   
                      
# # puts d.strftime('%I:%M:%S %p')   
# puts d.strftime('%k:%M:%S %p')   
                     
# puts d > DateTime.new(2000)




# Time:-

# puts Time.new          
# puts Time.new(2017, 3)       
# puts Time.new(2017, 3, 4)   
# puts Time.new(2017, 3, 4, 6, 5, 5, "+05:00")   


# Time with gm, utc and local functions-
# puts Time.local(2017, 2, 5)    
  
# puts Time.local(2017, 2, 5, 4, 30)     
  
# puts Time.utc(2017, 2, 5, 4, 30)    
  
# puts Time.gm(2017, 2, 5, 4, 30, 36)    


# Working with an instance of time
# t = Time.new(1991, 07, 5, 9, 15, 33, "+09:00")   
# puts t.friday? #=> false/true   
# puts t.year #=> 1991   
# puts t.dst? #=> false/true   
# puts t + (60*60*24*365) #=>  1992-07-04 09:15:33 +0900 
# puts t.to_i #=> 678672933   
  
# t1 = Time.new(2017)   
# t2 = Time.new(2015)   
  
# puts t1 == t2 #=> false   
# puts t1 == t1 #=> true   
# puts t1 <  t2 #=> false   
# puts t1 >  t2 #=> true   
  
# puts Time.new(2010,10,31).between?(t1, t2) #=> false 


# working with current time

# t = Time.new()
# puts t
# puts t.monday?
# puts t.year
# puts t.month
# puts t.day
# puts t.wday
# puts t.hour


# Timezones and daylight savings time

time = Time.new   
  
puts time.zone         
puts time.utc_offset   
puts time.zone        
puts time.isdst       
puts time.utc?      
puts time.localtime    
puts time.gmtime      
puts time.getlocal    
puts time.getutc





