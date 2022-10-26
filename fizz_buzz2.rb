def fizz_buzz
  for number in 1 .. 100 do
    if number % 3 && number % 5 == 0
      puts "FizzBuzz"
    elsif number % 3 == 0
      puts "Fizz"
    elsif number % 5 == 0
      puts "Buzz"
    else
      puts number.to_s
    end
  end
end

fizz_buzz
