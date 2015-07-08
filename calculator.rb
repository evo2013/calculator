puts "\n\n<<<<Welcome to the Ruby Calculator!>>>>\n\n"


loop do 
  #get 2 user numerical inputs
  puts "Let's calculate two numbers! Type 'quit' to exit."
  puts ''

  puts "Input the first number:"
  first_number = gets.chomp
  if first_number == 'quit'
    break 
  end
  puts ''

  puts "Input the second number:"
  second_number = gets.chomp
  if second_number == 'quit'
    break
  end

  #output results
  puts ''
  puts "You chose #{first_number} and #{second_number} as inputs. Good!"
  puts ''

  #User chooses math operation
  puts " Type 'add', 'subtract', 'multiply', 'divide' to calculate. Type 'quit' to exit."
  choice = gets.chomp.downcase
  if choice == 'quit' 
    break
  elsif choice == 'add'
    answer = first_number.to_i + second_number.to_i
    puts ''
    puts  first_number + " plus " + second_number + " equals " +  answer.to_s 
    puts ''
  elsif choice == 'subtract'
    answer = first_number.to_i - second_number.to_i
    puts ''
    puts  first_number + " minus " + second_number + " equals " +  answer.to_s 
    puts ''
  elsif choice == 'multiply'
    answer = first_number.to_i * second_number.to_i
    puts ''
    puts  first_number + " times " + second_number + " equals " +  answer.to_s 
    puts ''
  elsif choice == 'divide'
    answer = first_number.to_f / second_number.to_f
    puts ''
    puts  first_number + " divided by " + second_number + " equals " +  answer.to_s 
    puts ''
   else
    puts ''
    puts "That input was not recognized. Choose from 'add', 'subtract', 'multiply' or 'divide'. " 
    puts ''
  end
end

   



