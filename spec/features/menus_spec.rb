RSpec.feature "Menus", type: :feature do
  given!(:menu) {create(:menu)}
  
  background do
    User.create!(name:"テストユーザー", email:'user@example.com', birth_date:"2020-05-01",password: 'password')
    login
  end

  scenario "メニュー一覧でメニューをクリックするとメニュ詳細ページが表示される " do
    visit menus_path
    click_on "テストメニュー1"
    expect(page).to have_content "---材料---"
  end
end