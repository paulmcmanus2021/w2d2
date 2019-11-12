require('minitest/autorun')
require('minitest/rg')
require_relative('../fish.rb')

class TestFish < MiniTest::Test
  def setup
    @fish = Fish.new("Frank")
  end
end
