def ask_for_name_and_age
  puts "What is your name?"
  name = gets.chomp
  puts "What is your age?"
  age = gets.chomp

  print_name_and_age name, age
end

def print_name_and_age name, age
  puts "Hi #{name}, you have told me you're #{age} years old."
end

ask_for_name_and_age
