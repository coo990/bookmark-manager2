feature 'testing homepage' do
  scenario 'seeing bookmark manager' do
    visit '/'
    expect(page).to have_content "Bookmark Manager"
  end
end