class Item
  def name=(text)
    @name = text
  end

  def name
    puts @name
  end
end

item = Item.new
item.name="チーズケーキ"
item.name