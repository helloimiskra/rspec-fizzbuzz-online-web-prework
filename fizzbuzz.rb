def fizzbuzz(int)
  if int % 3 == 0
    return "Fizz"
  elsif int % 5 == 0
    return "Buzz"
  elsif int % (5 && 3) == 0
    return "fizzbuzz"
  else int % !5 || !3
    return nil
  end
end
