require 'test_helper'

class PotatoTest < ActiveSupport::TestCase
  test "potato count" do
    potato = potatoes(:one)
    assert_equal 38, potato.count
  end
end
