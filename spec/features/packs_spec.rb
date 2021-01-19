RSpec.feature "Packs", type: :feature do
  given!(:pack) { create(:pack) }

  background do
    User.create!(name: "テストユーザー", email: 'user@example.com', birth_date: "2020-05-01", password: 'password')
    login
    create(:menu)
    create(:menu)
    create(:menu)
  end

  scenario "献立フォームで選択した食数分のメニューが表示される" do
    visit new_menu_path
    select "3", from: "count"
    select "5-6ヶ月", from: "best_age"
    click_on "作成"
    expect(page).to have_selector ".quantity", count: 3
  end

  scenario "献立作成画面のメニューをクリックするとメニュー詳細が表示される" do
    visit new_menu_path
    select "3", from: "count"
    select "5-6ヶ月", from: "best_age"
    click_on "作成"
    click_on "テストメニュー", match: :first
    expect(page).to have_content "---材料---"
  end
end
