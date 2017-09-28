require 'minitest/autorun'
require 'minitest/rg'

require_relative '../employee.rb'

class TestEmployee < MiniTest::Test

  def setup()
    @employee = Employee.new("Martin", 8223153, 36000)
  end

  def test_can_login()
    actual = @employee.log_in()
    assert_equal("logged in", actual)
  end

  def test_has_name()
    assert_equal("Martin", @employee.name())
  end

  def test_change_name()
    @employee.name = "Fred"
    assert_equal("Fred", @employee.name)
  end


end
