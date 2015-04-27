class Order

  attr_accessor :dishes, :total

  def initialize
    @dishes = []
    @total = 0
  end

  def add(dish)
    dishes << dish
  end

  def sum
    @total = dishes.map { |dish| dish.price }.inject(:+)
  end
end