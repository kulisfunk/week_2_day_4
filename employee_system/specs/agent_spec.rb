require 'minitest/autorun'
require 'minitest/rg'

require_relative '../agent.rb'

class TestAgent < MiniTest::Test

  def setup()
    @agent = Agent.new("James", "Bond")
  end

  def test_name()
    actual = "The names " + @agent.surname + ", " + @agent.name + " " + @agent.surname
    assert_equal("The names Bond, James Bond", actual)
  end

  def test_name()
    actual = @agent.full_name()
    assert_equal("The names Bond, James Bond", actual)
  end



end
