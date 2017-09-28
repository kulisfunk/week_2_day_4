require 'minitest/autorun'
require 'minitest/rg'

require_relative '../admin.rb'

class TestAdmin < MiniTest::Test

  def setup()
    @admin = Admin.new("Martin", 8223153, 36000)
  end

  def test_can_login()
    actual = @admin.log_in()
    assert_equal("Admin logged in", actual)
  end

end
