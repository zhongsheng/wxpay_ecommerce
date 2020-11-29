# pay_spec.rb

require 'spec_helper'

RSpec.describe "pay" do
  it "should be able to be instantiated" do
    expect { WxpayEcommerce::Pay }.not_to raise_error
  end
end
