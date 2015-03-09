# The following code loops through a list of strings and does something with
# each string.

# for loop
list = [ "I", "am", "a", "programmer", "!"]
string = ""

for item in list
  string += item + " "
end

puts string

# while loop
n = 0
while n < 15
  puts n
  n = n + 1
end

puts "-----"

# until loop. This basically does the same thing as the previous example.
n = 0
until n == 15
  puts n
  n = n + 1
end
