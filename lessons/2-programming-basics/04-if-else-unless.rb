# This exercise demonstrates the ability of algorithms to decide on an
# execution based off a condition being met.

print "What letter did your doctor give you? "

baby_gender = gets.chomp

if baby_gender == "F"
  puts "It's a girl!"
elsif baby_gender == "M"
  puts "It's a boy!"
else
  puts "We don't know the baby's gender yet..!"
end

# The same thing can be achieved with a case/when statement.

case baby_gender
when "F"
  puts "It's a girl!"
when "M"
  puts "It's a boy!"
else
  puts "We don't know the baby's gender yet..!"
end
