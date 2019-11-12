require('minitest/autorun')
require('minitest/rg')
require_relative('../fish')

class TestFish < MiniTest::Test
  def setup
    @fish1 = Fish.new("Frank")
    @fish2 = Fish.new("Tony")
  end



  def test_get_fish_name
    assert_equal("Frank", @fish1.name)
  end

end
