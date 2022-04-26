

def fibonacci(num)
  # type your code in here
  # golden ratio
  f = (1 + Math.sqrt(5))/2 
  denominator =  Math.sqrt(5)
  
  return ( ( f**num ) / denominator ).round()

end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 0"
  puts "=>", fibonacci(0)

  puts

  puts "Expecting: 1"
  puts "=>", fibonacci(2)

  puts

  puts "Expecting: 55"
  puts "=>", fibonacci(10)

  # Don't forget to add your own!
  puts

  puts "Expecting: 4181"
  puts "=>", fibonacci(19)

  puts

  puts "Expecting: 6765"
  puts "=>", fibonacci(20)
end

# Please add your pseudocode to this file
# And a written explanation of your solution
# the task is to write the fucntion that takes integer number and returns its corresponding 
# integer Fibonachi number. quick search gives us several possible solutions from 
# https://en.wikipedia.org/wiki/Fibonacci_number
#  we looking on 2 only as simpliest ways: 
# 1) its classical F(n) = F(n-1) + F(n-2) recurring   or
# 2) using formula Binet: F(n) = round ( ( ( f )^n)/sqrt(5) ), where f - is golden ratio - 
#  (1+sqrt(5)) / 2

#  both aproaches have advantages and disadvantages. first approach is looking more simplier using
#   only aaditction operation and integers for calculation. disadvantage could be is calculating all members of
#  Fibonachi series until we get looking member. second approach have advantege that we no need to calculate previous Fibonachi 
#  numbers. we only need to know n to find F(n). disadvatnages is using float-type in calculations. since we not require to use 
#  very precise numbers and it's not supposed to use very big numbers. I preffer use second aproach due no neednes to calculate all 
#  memmbers Fibonachy series before needed number.

#  takes n and put into formula Binet
# return result


# tested.  it works perfect