require 'spec_helper'

describe "Navigation" do
  #include Capybara

  it "should be a valid app" do
    expect(::Rails.application.class).to be(Dummy::Application)
  end
end
