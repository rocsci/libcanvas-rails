# encoding: utf-8
require 'spec_helper'

feature "Visiting homepage" do
  scenario "homepage haven't error status" do
    visit root_path
    page.status_code.should be 200
  end

  scenario "we should see libcanvas example when visiting homepage", :js => true do
    visit root_path

    page.driver.execute_script("window.build_canvas()")
    page.driver.console_messages.first[:message].should == 'Libcanvas was built'
  end
end