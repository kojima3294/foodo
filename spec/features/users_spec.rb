RSpec.feature "Users", type: :feature do
  given!(:user) { create(:user) }
  background do
    User.create!(name: "テストユーザー", email: 'user@example.com', birth_date: "2020-05-01", password: 'password')
  end

  scenario "新規登録する" do
    sign_up
    expect(page).to have_content "アカウント登録が完了しました。"
  end

  scenario "ログインする" do
    login
    expect(page).to have_content "ログインしました。"
  end

  scenario "誤ったパスワードではログインが失敗する" do
    visit new_user_session_path
    fill_in "user[email]", with: "user@example.com"
    fill_in "user[password]", with: "bassword"
    find(".btn-info").click
    expect(page).to have_content "Eメールまたはパスワードが違います。"
  end

  scenario "ログインしたユーザーがログアウトする" do
    login
    logout
    expect(page).to have_content "ログアウトしました。"
  end
end
