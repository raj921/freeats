# frozen_string_literal: true

require "test_helper"

# rubocop:disable Style/ClassAndModuleChildren
module ApplicationCable
  class ConnectionTest < ActionCable::Connection::TestCase
    # test "connects with cookies" do
    #   cookies.signed[:user_id] = 42
    #
    #   connect
    #
    #   assert_equal connection.user_id, "42"
    # end
  end
end
# rubocop:enable Style/ClassAndModuleChildren
