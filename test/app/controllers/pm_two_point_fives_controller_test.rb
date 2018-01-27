require File.expand_path(File.dirname(__FILE__) + '/../../test_config.rb')

describe "/pm_two_point_fives" do
  before do
    get "/pm_two_point_fives"
  end

  it "should return hello world text" do
    assert_equal "Hello World", last_response.body
  end
end
