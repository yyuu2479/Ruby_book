require_relative "module1"

class Drink
  include WhippedCream

  def initialize
    @name = "モカ"
  end

  def name
    @name
  end
end

mocha = Drink.new
mocha.whipped_cream
puts mocha.name