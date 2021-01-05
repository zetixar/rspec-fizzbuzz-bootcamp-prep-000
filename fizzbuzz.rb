
# require 'pry'
def fizzbuzz number
  fizz_3 = number / 3
  fizz_5 = number / 5

if fizz_3.class == Integer
  if fizz_5 == Integer
    return "FizzBuzz"
  end
end
if fizz_3.class == Integer
  return "Fizz"
end
elsif fizz_5.class == Integer
  return "Buzz"
end
  return nil
end
  # binding.pry
