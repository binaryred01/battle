
feature 'adding names' do

  scenario 'fill in form' do
    sign_in_and_play
    expect(page).to have_content 'Jake vs Rhys'
  end

  scenario 'view player 2 hit points' do
    sign_in_and_play
    expect(page).to have_content 'Rhys: HP'
  end

  scenario 'attack player 2 and get a confirmation' do
    sign_in_and_play
    click_button 'Attack'
    expect(page).to have_content 'Jake attacked Rhys'
  end
end
