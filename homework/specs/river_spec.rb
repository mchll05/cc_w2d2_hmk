require('minitest/autorun')
require('minitest/rg')
require_relative('../river.rb')
require_relative('../fish.rb')

class RiverTest < MiniTest::Test

  def setup()
    @river = River.new("Nile")
    @fish = Fish.new(100)
  end

def test_fish_count()
  result = @river.number
  assert_equal(100, result)
end

end

# def test_team_has_players()
#     assert_equal(4, @team.players().count())
