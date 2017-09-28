require 'minitest/autorun'
require 'minitest/rg'

require_relative '../medic.rb'

class TestMedic < MiniTest::Test

  def setup()
    @medic = Medic.new("Florence", "Nightingale", "Magic Sponge")
  end

  def test_heal_method()
    actual = @medic.heal()
    assert_equal("Magic Sponge", actual)
  end

end
