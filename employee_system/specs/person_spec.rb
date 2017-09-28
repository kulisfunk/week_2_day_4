require 'minitest/autorun'
require 'minitest/rg'

require_relative '../person.rb'

class TestPerson < MiniTest::Test

  def setup()
    @person = Person.new("Tony", "Baloney")

  end

  def test_first_name()
    actual = @person.first_name()
    assert_equal("Tony", actual)
  end

  def test_last_name()
    actual = @person.last_name()
    assert_equal("Baloney", actual)

  end


  def test_talk()
    # actual = @person.name() + " " + @person.surname()
    actual = @person.talk()
    assert_equal("Tony Baloney", actual)
  end



end
