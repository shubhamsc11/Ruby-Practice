## Block, proc & lambda difference:-
# 1. in the block present chunks of code which we want to run on specific time, use 'yield' keyword to invoke this block code. for this blcok we can make block with same name as method_name or &:block. No matter number of args.
# 2. in proc & block no matter number of args but in lambda it's generate exception.
# 3. in written format for proc we write - proc { your_code } & in lambda we can write either lambda { code } or -> { }.


# Block exmaple -

# 1.
# def print_phrase
#   puts "block example"
#   yield
# end

# print_phrase { puts "You're going to need a bigger boat." }

# 2.
# def test(&block)
#   block.call
#   yield
# end

# test { puts "Hello World!"}



# Proc example -

# 1.
# double_proc = Proc.new { |num| puts num * 2 }
# double_proc.call(5)

# [1, 2, 3, 4, 5].each(&double_proc)


# Lambda example -
# 1.
# multiply = lambda { |x, y| puts x * y * 2 + x + y + 10 }
# multiply.call(2, 3)

# 2.
# multiply = -> (x, y) { puts x * y * 2 + x + y + 10 }
# multiply.call(2, 3)



def get_response
  multiply = -> (x, y) { puts x * y * 2 + x + y + 10 }
  double_proc = Proc.new { |num| puts num * 2 }
  puts "hello, user!"
  multiply.call(2, 3)
  puts "Good afternoon, user"
  double_proc.call(5)
  puts "Good evening, user"
end

get_response