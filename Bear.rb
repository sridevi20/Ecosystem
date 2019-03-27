class Bear
  attr_reader :name, :type
  def initialize(name, type)
    @name = name
    @type = type
    @empty_stomach = []
  end
  def empty_stomach_count()
    @empty_stomach.length
  end
  def bear_stomach_takes_a_fish(river)
    fish = river.get_fish(fish)
   @empty_stomach.push(fish)
  end


end
