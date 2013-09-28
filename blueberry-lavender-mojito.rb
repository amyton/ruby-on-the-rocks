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

    @ingredients.each do |i|
      i
    end
  end

  def serve
    "Done! Enjoy your #{name}!"
  end
end

blm = Cocktail.new("blueberry lavender mojito")
puts blm.ingredients("one bunch mint leaves", "1/2 cup blueberries", "juice of 1/2 lime", "1 1/2 white rum Club soda", "2 cups granulated sugar", "2 tbs ried lavender blossoms", "2 cups water")

puts # blank line

blm.steps # => []
puts blm.steps[0] = "1. Make lavender simple syrup: Bring 2 cups water, 2 cups granulated sugar, 2 tablespoons dired lavender blossoms to a boil in a saucepan, stirring so that all the sugar has dissolved."
puts blm.steps[1] = "2. Remove from heat and let steep for 30 minutes. Remove  lavender blossoms and allow syrup to cool. Store in an airtight container and keep refrigerated."
puts blm.steps[2] = "3. In a tall glass, muddle mint leaves, simple syrup or lavender syrup, lime juice, blueberries, and rum."
puts blm.steps[3] = "4. Muddle just enough to combine flavors, being careful not to over-muddle. Fill glass with crushed ice. Top with club soda and stir."
puts blm.steps[4] = "5. Garnish with 3 blueberries on a pick. Serve with a pretty straw."

puts # blank line

puts blm.serve