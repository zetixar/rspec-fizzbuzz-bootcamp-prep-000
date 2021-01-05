
# require 'pry'
def fizzbuzz number
  fizz_3 = number / 3
  fizz_5 = number / 5

if fizz_3.class == Integer
  if fizz_5.class == Integer
    return "FizzBuzz"

elsif fizz_3.class == Integer
  return "Fizz"

# elsif fizz_5.class == Integer
#   return "Buzz"
# end
# else
#   return nil
# end
end
end
end
puts fizzbuzz(15)
  # binding.pry
