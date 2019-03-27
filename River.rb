class River
  attr_reader :name
  def initialize(name)
    @name = name
    @fish = []
  end
  #count fish in the river
  def fish_count()
    return @fish.length()
  end
  #add fish to the river
def river_held_fish(fish)
  @fish << Fish_name
end
#remove fishes from the river
def remove_fish_river()
  @fish.slice(index,1)
end
#remove fish from river
def get_fish() # bear will takes the fish#
  return @fish1.pop
end
def get_multiple_fish(num)
  num.times do @fish.pop end
end
end
