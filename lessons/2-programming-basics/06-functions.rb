# The following code defines a function which can be reused in other parts of
# your program.

def baby_gender letter
  if letter == "F"
    puts "It's a girl!"
  elsif letter == "M"
    puts "It's a boy!"
  else
    puts "We don't know the baby's gender yet..!"
  end
end

print "What letter did your doctor give you? "

letter = gets.chomp
puts baby_gender letter
