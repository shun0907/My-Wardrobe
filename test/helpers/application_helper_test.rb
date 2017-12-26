require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title, "My Wardrobe"
    assert_equal full_title("Help"), "Help | My Wardrobe"
  end
end