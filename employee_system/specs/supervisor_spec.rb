require 'minitest/autorun'
require 'minitest/rg'

require_relative '../supervisor.rb'

class TestSupervisor < MiniTest::Test

  def setup()
    @supervisor = Supervisor.new("Tony", 4, 12345, "Student Support")

  end

  # def test_log_in()
  #   actual = @supervisor.log_in()
  #   assert_equal("Tony has logged in", actual)
  #
  # end

  def test_dept_name()
    actual = @supervisor.dept_name()
    assert_equal("Student Support", actual)
  end



end
