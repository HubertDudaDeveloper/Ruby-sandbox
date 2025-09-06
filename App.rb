class Persons
  
  def initialize
    @name = "Unknown"
  end

  def greet
    print('Whats youre name?')
    test = gets.chomp
    @name = !test.empty? ? test : @name
    print("Hello #{@name}")
  end
end

puts(Persons.new.greet())