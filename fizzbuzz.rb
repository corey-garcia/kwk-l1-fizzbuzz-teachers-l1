def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
    return "FizzBuzz" 
  elsif number % 3 == 0 
    return "Fizz" 
  elsif number % 5 == 0 
    return "Buzz"
  else 
    return nil 
  end
end 

def percentage(number)
 some_number = 6/9 
 somenumber * 100