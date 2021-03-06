# Go Tea Leaf Calculator

loop do # Check to see if user still wants to use the Calculator.
  puts 'Would you like to use Calculator?'
  response = gets.chomp.to_s.capitalize
  if response == 'N' || response == 'Y'
    break if response == 'N'
  else
    puts 'Please Enter a "N" or No or "Y" for Yes'
    next
  end

  # User is asked to enter in two numnbers.
  puts 'Please enter a number:'
  number1 = gets.chomp.to_i

  puts 'Please enter in a second number:'
  number2 = gets.chomp.to_i

  # User now selects the operator.
  puts 'Enter in the number for the Operation you want performed'
  puts '1) Add 2) Subtract 3) Multiply 4) Divide'
  operator = gets.chomp

  case operator
  when '1' # Addition
    answer = number1 + number2
    operator = ' + '
  when '2' # Subtracrtion
    answer = number1 - number2
    operator = ' - '
  when '3' # Multiplcation
    answer = number1 * number2
    operator = ' * '
  when '4' # Division
    answer = number1.to_f / number2.to_f
    operator = ' / '
  end
  puts "The answer for #{number1} #{operator} #{number2} is: #{answer}"
end
