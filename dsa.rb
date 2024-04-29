require 'byebug'
#-------------------------------------------------------fibonacci series------------------------------------------------#
    #----------------------------------------------------BY Loop--------------------------------------------
      # def fibonnaci(a, b, n)
      #   while n > 0
      #     a = a+b
      #     b = a+b
      #     print "#{a}, #{b}, "
      #     n = n-1
      #   end
      # end
      #
      # puts "Enter the first number"
      # first = gets.chomp.to_i
      # puts "Enter the second number"
      # second = gets.chomp.to_i
      # puts "Enter the number that how many times you want to print series"
      # n = gets.chomp.to_i
      #
      # print "#{first}, #{second}, "
      # fibonnaci(first,second, n)

    #--------------------------------------------------By Recursion-----------------------------------------
      # def fibonacci(a,b,n)
      #   if n > 0
      #     a = a+b
      #     b = a+b
      #     print "#{a}, #{b}, "
      #     n = n-1
      #     fibonacci(a,b,n)
      #   end
      # end
      #
      # puts "Enter the first number"
      # first = gets.chomp.to_i
      # puts "Enter the second number"
      # second = gets.chomp.to_i
      # puts "Enter the number that how many times you want to print series"
      # n = gets.chomp.to_i
      #
      #
      # print "#{first}, #{second}, "
      # fibonacci(first,second, n)
#---------------------------------------------------------Arrays--------------------------------------------------#
    #--------------------------------------------------Bubble sort------------------------------------------
      #  arr = [4,6,23,7,2,1,9,5]
      #  i = 0
      #  while (i< arr.length)
      #    for b in (0...arr.length)
      #      break if arr[b+1].nil?
      #      if arr[b] > arr[b+1]
      #        c = arr[b]
      #        arr[b] = arr[b+1]
      #        arr[b+1] = c
      #      end
      #    end
      #    i+=1
      #  end
      #
      # print arr

                                                        #OR

      # arr = [4,6,23,7,2,1,9,5]
      # i = 0
      # while (i< arr.length)
      #   swapped = false
      #   for b in (0...arr.length)
      #     byebug
      #     break if arr[b+1].nil?
      #     if arr[b] > arr[b+1]
      #       c = arr[b]
      #       arr[b] = arr[b+1]
      #       arr[b+1] = c
      #       swapped = true
      #     end
      #   end
      #   if swapped == false
      #     break
      #   end
      #   i+=1
      # end

      # print arr

    #------------------------------------------------ Selection Sort----------------------------------------
      # arr = [4,6,23,7,2,1,9,5]
      # i = 0
      # while (i< arr.length)
      #   b = i
      #   min_val = arr[i]
      #   for b in (b...arr.length)
      #     next if arr[b+1].nil?
      #     if min_val > arr[b+1]
      #       min_val = arr[b+1]
      #     end
      #   end
      #   arr[arr.index(min_val)] = arr[i]
      #   arr[i] = min_val
      #   i+=1
      # end

      # print arr
    #---------------------------------------------------Quick Sort------------------------------------------
      # arr = [4,6,23,7,2,1,9,5]
      # def quick_sort(array)
      #   return array if array.length <= 1
      #   pivot = array.sample
      #   left = []
      #   right = []
      #   equal = []
      #   array.each do |a|
      #     if pivot > a
      #       left << a
      #     elsif pivot < a
      #       right << a
      #     else
      #       equal << a
      #     end
      #   end
      #   quick_sort(left) + equal + quick_sort(right)
      # end

      # print "Unsorted Array:- #{arr}\s"
      # print "Sorted Array: #{quick_sort(arr)}\n"

    #---------------------------------------------------Merge Sort-------------------------------------------
      

      