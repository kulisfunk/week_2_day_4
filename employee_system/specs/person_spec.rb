require 'minitest/autorun'
require 'minitest/rg'

require_relative '../person.rb'

class TestPerson < MiniTest::Test

  def setup()
    @person = Person.new("Tony", "Baloney")

  end


  def test_talk_name()
    name = @person.name()
    surname = @person.surname
    actual = name + " " + surname
    assert_equal("Tony Baloney", actual)
  end



end
