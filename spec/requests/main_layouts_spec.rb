require 'spec_helper'

describe "MainLayouts" do
  describe "Home Page" do
    it "should have content 'Quiniela V2P0'" do
      visit '/main_layout/home'
      expect(page).to have_content('Quiniela V2P0')
    end

    it "should have the right title" do
      visit '/main_layout/home'
      expect(page).to have_title("Quiniela V2P0 | Home")
    end
  end

  describe "About V2P0" do
    it "should have content 'Acerca de V2P0'" do
      visit '/main_layout/about'
      expect(page).to have_content('Acerca de V2P0')
    end

    it "should have the right title" do
      visit('/main_layout/about')
      expect(page).to have_title("Quiniela V2P0 | Acerca de V2P0")
    end
  end
end
