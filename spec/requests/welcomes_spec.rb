require 'spec_helper'

describe "Welcome" do

  describe "Home page" do

    it "should have the content 'Sample App'" do
      visit '/welcome/home'
      expect(page).to have_content('Sample App')
    end

    it "should have the right title" do
      visit '/welcome/home' 
      expect(page).to have_title("Codecademy Test App | Home")
    end



  end

  describe "Help page" do

    it "should have the content 'Help'" do
      visit '/welcome/help'
      expect(page).to have_content('Help')
    end

    it "should have the right title" do
      visit '/welcome/help' 
      expect(page).to have_title("Codecademy Test App | Help")
    end



  end

  describe "About page" do

    it "should have the content 'About Us'" do
      visit '/welcome/about'
      expect(page).to have_content('About Us')
    end
    it "should have the right title" do
      visit '/welcome/about' 
      expect(page).to have_title("Codecademy Test App | About Us")
    end



  end

end

