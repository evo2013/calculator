puts "\n\n<<<<Welcome to the Ruby Calculator!>>>>\n\n"


loop do 
  #get 2 user numerical inputs
  puts "\n\nLet's calculate two numbers! Type 'quit' to exit.\n\n"


  puts "\n\nInput the first number:\n\n"
  first_number = gets.chomp
  if first_number == 'quit'
    break 
  end
  
  puts "\n\nInput the second number:\n\n"
  second_number = gets.chomp

  #output results
  puts "\n\nYou chose #{first_number} and #{second_number} as inputs. Good!\n\n"

  #User chooses math operation
  puts " \n\nType 'add', 'subtract', 'multiply', 'divide' to calculate. Type 'quit' to exit.\n\n"
  choice = gets.chomp.downcase
  
  case choice
  when 'add'
    answer = first_number.to_i + second_number.to_i
    puts  "\n\n#{first_number} plus #{second_number} equals #{answer.to_s}.\n\n"
  when 'subtract'
    answer = first_number.to_i - second_number.to_i
    puts "\n\n#{first_number} minus #{second_number} equals #{answer.to_s}.\n\n" 
  when 'multiply'
    answer = first_number.to_i * second_number.to_i
    puts  "\n\n#{first_number} times #{second_number} equals #{answer.to_s}.\n\n" 
  when 'divide'
    answer = first_number.to_f / second_number.to_f
    puts  "\n\n#{first_number} divided by #{second_number} equals #{answer.to_s}.\n\n" 
  else
    puts "\n\nThat input was not recognized. Choose from 'add', 'subtract', 'multiply' or 'divide'.\n\n " 
  end
end
