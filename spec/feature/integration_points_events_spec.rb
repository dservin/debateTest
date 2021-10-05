# location: spec/feature/integration_points_events_spec.rb
require 'rails_helper'

RSpec.describe 'Writing a points event', type: :feature do
  scenario 'valid inputs' do
    visit new_announcement_path
    fill_in 'Name', with: 'Debate 1'
    fill_in 'Value', with: '5'
    click_on 'New Points Event'
    visit announcements_path
    expect(page).to have_content('Debate 1')
    expect(page).to have_content('5')
  end
end
