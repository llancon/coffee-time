class Coffee
  attr_accessor :number_of_drinks, :name
    def initialize(name)
      self.number_of_drinks = 3
      self.name = name
end
  def full?
  number_of_drinks == 3

  end
  def drink!
    if number_of_drinks.to_i < 1
      coffee="full"
    end

  end
  def empty?
    number_of_drinks == 0
  end

end
