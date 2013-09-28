class Cocktail

  attr_accessor :name, :ingredients, :steps

  def initialize(drink_name)
    @name = drink_name
    @ingredients = []
    @steps = []
  end

end
