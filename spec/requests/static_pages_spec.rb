require 'spec_helper'

describe "Static pages" do
	
  describe "Home page" do
    it "should have the content 'RFE app'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/home'
      expect(page).to have_content('RFE app')
    end
  end
end
