require File.expand_path(File.dirname(__FILE__) + '/../../test_config.rb')

describe "Pm25::App::PmTwoPointFivesHelper" do
  before do
    @helpers = Class.new
    @helpers.extend Pm25::App::PmTwoPointFivesHelper
  end

  def helpers
    @helpers
  end

  it "should return nil" do
    assert_nil helpers.foo
  end
end
