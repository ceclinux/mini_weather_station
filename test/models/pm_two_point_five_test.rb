require File.expand_path(File.dirname(__FILE__) + '/../test_config.rb')

describe "PmTwoPointFive Model" do
  it 'can construct a new instance' do
    @pm_two_point_five = PmTwoPointFive.new
    refute_nil @pm_two_point_five
  end
end
