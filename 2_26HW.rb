class Person
  attr_accessor :name, :hair_color

  @@everyone = []

  def initialize(name, hair_color)
    @name = name
    @hair_color = hair_color
    @@everyone
  end

  def sing
    puts " #{@name} is singing "
  end

  def save
    @@everyone << self
  end

  def self.riot
    puts "The people are rising up!"
    @@everyone.each do |i|
      puts "#{i.name} is rising up"
    end
  end
end

anil = Person.new("Anil", "Black")
ruth = Person.new("Ruth", "White")
# p Person.save
puts anil.save
puts ruth.save
puts Person.riot
