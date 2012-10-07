# encoding: utf-8
require 'spec_helper'

feature "Visiting homepage" do
  scenario "homepage haven't error status" do
    visit root_path
    page.status_code.should be 200
  end

  scenario "we should see bootbox modal when visiting homepage", :js => true do
    visit root_path

    has_selector?(".bootbox").should be_false

    # Show modal
    page.execute_script("$('#link').click()")
    find('.bootbox').visible?.should be_true
  end
end