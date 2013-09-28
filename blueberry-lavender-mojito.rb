class Cocktail

  attr_accessor :name, :ingredients, :steps

  def initialize(drink_name)
    @name = drink_name
    @ingredients = []
    @steps = []
  end

  def ingredients(*ingredients)
    puts "Ingredients for #{name}:"
    @ingredients << ingredients
  end

end
