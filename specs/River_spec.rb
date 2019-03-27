require('minitest/autorun')
require('minitest/rg')
require_relative('../River.rb')
require_relative('../Fish_name.rb')
class RiverTest < MiniTest::Test

  def setup()
    @River = River.new("Amazon")
    @fish = River.new("Salmon")
    @fish1 = River.new("Sardine")
    @fish2 = River.new("Cod")

  end

  def test_River_create()

    assert_equal("Amazon", @River.name())
  end

  def test_fish_count()
    
    assert_equal(0, @fish.fish_count())
  end
  def test_river_held_fish()
    @River.river_held_fish(@fish)
    @River.river_held_fish(@fish1)
    @River.river_held_fish(@fish2)
    assert_equal(3, @River.fish_count())
  end
  def test_remove_fish_river

    assert_equal("Salmon", @River.remove_fish_river())

  end

end
def test_can_get_fish
  #call the get_fish method
  found_fish = @River.get_fish()
  #check that a fish has been removed
  assert_equal("Sardine", found_fish.name)
end
end
