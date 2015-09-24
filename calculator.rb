# Go Tea Leaf Calculator

loop do
  puts 'Would you like to use Calculator?'
  answer = gets.chomp.capitalize
  if answer == 'N'
    break
  end
  puts 'Please enter a number:'
  number1 = gets.chomp.to_i
  puts 'Please enter in a second number:'
  number2 = gets.chomp.to_i
  puts 'Enter in the number for the Operation you want performed'
  puts '1) Add 2) Subtract 3) Multiply 4) Divide'
  operator = gets.chomp
end
