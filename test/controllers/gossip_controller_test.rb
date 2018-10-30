require 'test_helper'

class GossipControllerTest < ActionDispatch::IntegrationTest
  test "should get display_gossip" do
    get gossip_display_gossip_url
    assert_response :success
  end

  test "should get input_gossip" do
    get gossip_input_gossip_url
    assert_response :success
  end

end
