require 'rails_helper'

describe "the add a crawl process" do
  it "adds a new crawl" do
    visit new_crawl_path()
    fill_in 'crawl_name', :with => 'Runners'
    choose 'mode_DRIVING'
    click_on 'Create Crawl'
    expect(page).to have_content 'Runners Crawl'
  end
end
