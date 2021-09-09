class Drink
  def order(name)
    p self
    puts "#{name}#{self.topping}をください！"
  end

  def topping
    "エスプレッソショット"
  end
end

d = Drink.new
p d
d.order("モカ")