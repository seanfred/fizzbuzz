def fizzbuzz(num)
  if ((num % 5) == 0) && ((num % 3) == 0)
    "fizzbuzz"
  elsif (num % 5) == 0
    "buzz"
  elsif (num % 3) == 0
    "fizz"
  else
    num
  end
end

puts fizzbuzz(3)
puts fizzbuzz(5)
puts fizzbuzz(15)
puts fizzbuzz(7)
