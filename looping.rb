def happy_new_year
  # your code here
  countdown = 10
  until countdown == 0
    puts countdown
    countdown -= 1
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  # your code here
  fizzbuzz_number = 1

  until fizzbuzz_number == 101
    puts fizzbuzz(fizzbuzz_number)
    fizzbuzz_number += 1
  end
end

def reverse_string(str)
  # your code here
  string_position = str.length - 1
  new_string = ""
  
  while string_position >= 0
    new_string += str[string_position]
    string_position -= 1
  end
  puts new_string
  new_string
end

reverse_string("Hello")

