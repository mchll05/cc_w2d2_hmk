require('minitest/autorun')
require('minitest/rg')
require_relative('../river.rb')
require_relative('../fish.rb')

class RiverTest < MiniTest::Test

  def setup()
    @river = River.new("Nile", [Fish.new("Kilifish"), Fish.new("Catfish"), Fish.new("Angelfish")])
  end

def test_fish_in_river
  assert_equal(3, @river.fish_in_river)
end

end
