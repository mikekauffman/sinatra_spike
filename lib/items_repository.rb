class ItemsRepository
  def items(filter)
    if filter == "cheese"
      [Item.new(3, "Cheese")]
    elsif filter == "garlic bread"
      [Item.new(4, "Garlic Bread")]
    elsif filter == "french fries"
      [Item.new(2, "French Fries")]
    elsif filter == "pizza"
      [Item.new(1, "Pizza")]
    else
      [Item.new(1, "Pizza"), Item.new(2, "French Fries"), Item.new(3, "Garlic Bread"), Item.new(4, "Cheese")]
    end
  end
end