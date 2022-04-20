require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
    test "full page title helper" do
        assert_equal full_page_title,  "Ruby on Rails Tutorial Sample App"
        assert_equal full_page_title("Contact"), "Contact | Ruby on Rails Tutorial Sample App"
    end
end
