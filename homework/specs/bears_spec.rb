require('minitest/autorun')
require('minitest/rg')
require_relative('../bears.rb')
require_relative('../river.rb')
require_relative('../fish.rb')

class BearTest < MiniTest::Test

  def setup()
    @bear = Bear.new("Belinda", 0)
  end

def test_eat_a_fish
  new_fish = 1
  result = @bear.add_new_fish(new_fish)
  assert_equal(1, result)
end

end
