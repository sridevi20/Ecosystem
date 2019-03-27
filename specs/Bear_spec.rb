require('minitest/autorun')
require('minitest/rg')
require_relative('../Bear.rb')
require_relative('../River.rb')
require_relative('../Fish_name.rb')


class BearTest < Minitest::Test
  def setup
    @Bear = Bear.new("Yogi","Gizzly")
    @River = River.new("Amazon")
    @fish = River.new
  end

  def test_name()
    assert_equal("Yogi", @Bear.name)
  end

  def test_type()
    assert_equal("Gizzly", @Bear.type)
  end

  def test_empty_stomach_count()
    assert_equal(0, @Bear.empty_stomach_count() )
  end

def test_bear_stomach_takes_a_fish()
  @River.river_held_fish(@fish)
@River.river_held_fish(@fish1)
assert_equal(2,@River.bear_stomach_takes_a_fish)
end
end
