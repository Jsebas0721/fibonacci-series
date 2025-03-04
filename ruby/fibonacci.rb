def fibonacci(num)
  # type your code in here
  if num < 2
    return num
  end
  last_two = [0, 1];
  i = 0
  while i < num-1
    sum = last_two[0] + last_two[1]
    last_two = [last_two[1], sum]
    i += 1
  end

  last_two[1]

end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 0"
  puts "=>", fibonacci(0)

  puts
  
  puts "Expecting: 1"
  puts "=>", fibonacci(1)

  puts

  puts "Expecting: 1"
  puts "=>", fibonacci(2)

  puts

  puts "Expecting: 2"
  puts "=>", fibonacci(3)

  puts

  puts "Expecting: 55"
  puts "=>", fibonacci(10)

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution
