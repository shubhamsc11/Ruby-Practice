n = 1
while n <= 5
  n.downto 1 do |i|     # can also use here - 1.downto 10
    print "* "
  end
  puts
  n += 1
end
# OR
5.times { |i| puts ('* ' * (i+1)) }
# OR
# n = 5
# while n >= 1
#   n.downto 1 do |i|
#     print "* "
#   end
#   puts
#   n -= 1
# end

# n = 1
# while n <= 5
#   puts ("* " * n).rjust(10)
#   n += 1
# end
# OR
# 5.times { |i| puts ('* ' * (i+1)).rjust(10) }
# for center -
# 5.times { |i| puts ('* ' * (i+1)).center(10) }


