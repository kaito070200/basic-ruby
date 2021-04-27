def fizz_buzz(n)
  if n % 15 == 0
    return "FizzBuzz"
  elsif n % 3 == 0
    return "Fizz"
  elsif n % 5 == 0
    return "Buzz"
  else
    return n.to_s
  end
end 

for num in 1..100 do 
  puts(fizz_buzz(num))
end




