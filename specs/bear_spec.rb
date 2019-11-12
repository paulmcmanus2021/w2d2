require('minitest/autorun')
require('minitest/rg')
require_relative('../river')
require_relative('../fish')
require_relative('../bear')

class TestBear < MiniTest::Test
  def setup
    @bear = Bear.new("Smokey","Grizzly")
    @fish1 = Fish.new("Frank")
    @fish2 = Fish.new("Tony")
    @fishes = [@fish1, @fish2]
    @river = River.new("Amazon",@fishes)
  end


  def test_bear_name
    assert_equal("Smokey", @bear.name)
  end

  def test_bear_type
    assert_equal("Grizzly", @bear.type)
  end


  def test_food_count
    assert_equal(0,@bear.food_count)
  end

  def test_eat_fish
    @bear.eat_fish(@river,@fish1)
    assert_equal(1,@bear.food_count)
  end

  def test_bear_roar
    noise = @bear.bear_roar("ROOOOOAAARR")
  end




#
end
