
# require 'pry'
def fizzbuzz number
  fizz_3 = number / 3
  fizz_5 = number / 5

if fizz_3.class == Integer && fizz_5.class == Integer
    return "FizzBuzz"
spy
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
puts fizzbuzz(15)
puts fizzbuzz(3)
puts fizzbuzz(5)

  # binding.pry
