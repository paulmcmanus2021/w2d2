require('minitest/autorun')
require('minitest/rg')
require_relative('../river')
require_relative('../fish')

class TestRiver < MiniTest::Test
  def setup
    @fish1 = Fish.new("Frank")
    @fish2 = Fish.new("Tony")
    @fishes = [@fish1, @fish2]
    @river = River.new("Amazon",@fishes)
  end

  def test_get_river_name
    assert_equal("Amazon", @river.name)
  end

  def test_fish_count
    assert_equal(2,@river.fish_count)
  end

  def test_lose_fish
    @river.lose_fish(@fish1)
    assert_equal(1, @river.fish_count)
  end

#
end
