feature "testing infrastructure working" do
  scenario 'displays "Testing infrastructure working!" on homepage' do
    visit("/")

    expect(page).to have_content "Testing infrastructure working!"
  end
end
