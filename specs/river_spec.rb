require('minitest/autorun')
require('minitest/rg')
require_relative('../river.rb')
require_relative('../fish.rb')

class TestRiver < MiniTest::Test
  def setup
    @fish = Fish.new("Fiona")
    @river = River.new("Amazon")
  end


def test_fish_count
  assert_equal(1,@fish.fish_count)
end



#
end
