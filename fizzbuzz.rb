def fizzbuzz(int)
  if int % 3 == 0
    "Fizz"
  elsif int % 5 == 0
    "Buzz"
  elsif int == 15
    "fizzbuzz"
  else int % (3&&5) !== 0
    "nil"
  end
end
