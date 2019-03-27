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
  def test_river_hold_fish()
    @River.river_hold_fish(@fish)
    @River.river_hold_fish(@fish1)
    assert_equal(2, @River.fish_count())
   end
end
