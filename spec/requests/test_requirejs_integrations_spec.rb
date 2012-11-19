require 'spec_helper'

describe "TestRequirejsIntegrations", :js => true do
	it "should work with javascript on the page" do
	  visit root_path
	  page.should have_content('front hot dog page')
	  click_link "Try another"
	  page.should have_content('secondary hot dog page')
	  page.should have_content('eep')
	end
end
