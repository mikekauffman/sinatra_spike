require '/Users/MikeMac/gSchoolWork/sinatra_spike/lib/item.rb'

class ItemsRepository
  def items(filter = "h")
    if filter.downcase == "cheese"
      [Item.new(3, "Cheese")]
    elsif filter.downcase == "garlic bread"
      [Item.new(4, "Garlic Bread")]
    elsif filter.downcase == "french fries"
      [Item.new(2, "French Fries")]
    elsif filter.downcase == "pizza"
      [Item.new(1, "Pizza")]
    else
      [Item.new(1, "Pizza"), Item.new(2, "French Fries"), Item.new(3, "Cheese"), Item.new(4, "Garlic Bread")]
    end
  end
end