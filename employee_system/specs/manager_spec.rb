require 'minitest/autorun'
require 'minitest/rg'

require_relative '../manager.rb'

class TestManager < MiniTest::Test

  def setup()
    @manager = Manager.new("Martin", 8223153, 36000, "Instructor Team")
  end

  def test_can_login()
    actual = @manager.log_in()
    assert_equal("Manager logged in", actual)
  end

end
