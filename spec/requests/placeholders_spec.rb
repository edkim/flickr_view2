require 'spec_helper'

describe "Placeholders" do
  describe "Home Page" do
    it "should have the content Placeholder" do
      visit '/placeholder/home'
      page.should have_content ('home')
    end    
  end

  
end
