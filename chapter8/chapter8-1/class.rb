class Drink
  def initialize(name)
    @name = name
  end

  def self.welcome
    "いらっしゃいませ！"
  end

  def self.welcome_again
    welcome + "いつもありがとうございます！！"
  end

  def name
    @name
  end
end

puts Drink.welcome_again