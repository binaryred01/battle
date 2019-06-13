# feature "testing infrastructure working" do
#   scenario 'displays "Testing infrastructure working!" on homepage' do
#     visit("/")
#
#     expect(page).to have_content "Testing infrastructure working!"
#   end
# end

feature 'adding names' do
  scenario 'fill in form' do
    visit ('/')
    fill_in 'player_1_name', with: 'Jake'
    fill_in 'player_2_name', with: 'Rhys'
    click_button 'Start battle!'

    expect(page).to have_content 'Jake vs Rhys'
  end
end
