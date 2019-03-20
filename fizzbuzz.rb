def fizzbuzz(int)
  if int % 3 == 0
    "Fizz"
  elsif int % 5 == 0
    "Buzz"
  else int % (3 && 5) == 0
    "fizzbuzz"
  end
end
