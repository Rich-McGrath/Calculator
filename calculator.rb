# Go Tea Leaf Calculator

loop do
  # Check to see if user still wants to use the Calculator.
  puts 'Would you like to use Calculator?'
  response = gets.chomp.capitalize
  if response == 'N'
    break
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
  when '2' # Subtracrtion
    answer = number1 - number2
  when '3' # Multiplcation
    answer = number1 * number2
  when '4' # Division
    answer = number1 / number2
  end
end
