class Item
  def initialize(sweet)
    @name = sweet
  end

  def name
    p @name
  end
end

item1 = Item.new("マフィン")
item2 = Item.new("スコーン")

item1.name
item2.name