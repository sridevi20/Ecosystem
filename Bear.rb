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
  def bear_takes_a_fish()
    @empty_stomach.push(Fish_name)
  end


end
