require('minitest/autorun')
require('minitest/rg')
require_relative('../Bear.rb')

class BearTest < Minitest::Test
  def setup
    @Bear = Bear.new("Yogi","Gizzly")

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
end
def test_bear_takes_a_fish()
  @River.river_held_fish(Fish_name)
