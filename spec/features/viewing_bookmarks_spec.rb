feature 'Viewing bookmarks' do
  scenario 'seeing list of bookmarks' do
    visit '/bookmarks'
    expect(page).to have_content "http://www.bbc.co.uk"
    expect(page).to have_content "http://www.google.co.uk"
  end
end