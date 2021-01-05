
# require 'pry'
def fizzbuzz number
  fizz_3 = number / 3.0
  fizz_5 = number / 5.0
# puts fizz_3.class
# puts fizz_5.class
# puts (number / 3)
# puts fizz_5

if fizz_3.class == Integer && fizz_5.class == Integer
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
# puts fizzbuzz(15)
puts fizzbuzz(3)
puts fizzbuzz(5)

  # binding.pry
