def fizzbuzz(x)
  if x % 3 == 0
    puts "fizz"
  elsif x % 5 == 0
    puts "buzz"
  elsif [x % 3 == 0 && x % 5 == 0]
    puts "fizzbuzz"
  end
end

fizzbuzz(18)
fizzbuzz(25)
fizzbuzz(30)
fizzbuzz(2)