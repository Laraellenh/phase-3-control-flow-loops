def happy_new_year
  i = 10
  until i == 0
    puts i
    i -= 1
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
# first parameter/second para in parenthesis separated by two periods . each (method) then do |variable|
  (1..100).each do |num|
    puts fizzbuzz(num)
  end
end

def reverse_string(str)
  #  'hello' to equal "olleh" means we ned to take str and return the letters in reverse, str.length length() is a Array class method which returns the number of elements in the array.  Array.reverse()reverse() is a Array class method which returns a new array containing self’s elements in reverse order. ugh we can't use .reverse...
  # make reverse string an empty string, then make it = str|s| + reverse_string
  reverse_string = ""
  str.length.times do |i|
    reverse_string = str[i] + reverse_string
  end
  reverse_string
end
