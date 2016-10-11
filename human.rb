class Human
  attr_accessor :name,
                :alertness,
                :coffee

  def initialize(name, alertness=0)
    self.name = name
    self.alertness = alertness
    self.coffee = 0
  end
  def has_coffee?
    coffee.to_i > 0
  end
  def needs_coffee?
    self.coffee.to_i == 0
  end
  def buy(coffee)
    self.coffee = coffee
  end
  def drink!
    self.coffee.number_of_drinks -= 1
    self.alertness +=0.31
  end
  def empty?
    self.coffee < 0.1
  end
end
