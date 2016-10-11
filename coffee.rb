class Coffee
  attr_accessor :number_of_drinks, :name
    def initialize(name)
      self.number_of_drinks = 3
      self.name = name
    end
      def full?
      number_of_drinks == 3
      end
      def empty?
        number_of_drinks == 0
      end
    end
