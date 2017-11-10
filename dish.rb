class Dish
  def initialize(name, price)
    @name = name
    @price = price
  end
  def food
    puts "#{@name} costs price :#{@price}"
end

dish1 = Dish.new("soup",1)
dish2 = Dish.new("salad",2)

dish1.food
dish2.food
end
