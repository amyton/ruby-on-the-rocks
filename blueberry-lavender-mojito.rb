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

  def serve
    "Done! Enjoy your #{name}!"
  end
end

blm = Cocktail.new("blueberry lavender mojito")
puts blm.ingredients("one bunch mint leaves", "1/2 cup blueberries", "juice of 1/2 lime", "1 1/2 white rum Club soda", "2 cups granulated sugar", "2 tbs ried lavender blossoms", "2 cups water")

puts blm.steps # => []
puts blm.steps[0] = "Make lavender simple syrup: Bring 2 cups water, 2 cups granulated sugar, 2 tablespoons dired lavender blossoms to a boil in a saucepan, stirring so that all the sugar has dissolved."


puts blm.serve