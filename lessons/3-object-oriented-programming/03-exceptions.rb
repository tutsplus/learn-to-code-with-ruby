module Greeter
  def hello name
    puts "Hello #{name}!"
  end

  def goodbye name
    puts "Goodbye #{name}."
  end
end

module Tutsplus
  class Person
    include Greeter
    def initialize name
      @name = name
    end
  end
end

person = Tutsplus::Person.new "Jose"

begin
  raise ArgumentError, "Forcing the exception to be raised."
rescue ArgumentError => e
  puts "Missing arguments maybe?: #{e.class}"
rescue => e
  puts "Oops!"
end
