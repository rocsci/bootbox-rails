# encoding: utf-8
require 'spec_helper'

feature "Visiting homepage" do
  scenario "homepage haven't error status" do
    visit root_path
    expect(page.status_code).to eq(200)
  end

  scenario "we should see bootbox modal when visiting homepage", :js => true do
    visit root_path

    expect(has_selector?(".bootbox")).to be false

    # Show modal
    page.execute_script("$('#link').click()")
    expect(find('.bootbox').visible?).to be true
  end
end
