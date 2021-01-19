module ControllerMacros
  def sign_up
    visit root_path
    click_on "新規登録", match: :first
    fill_in "user[name]", with:"テストユーザー"
    fill_in "user[email]", with:"user2@example.com"
    fill_in "user[password]", with:"password"
    fill_in "user[password_confirmation]", with:"password"
    select "2020", from: "user[birth_date(1i)]"
    select "5", from: "user[birth_date(2i)]"
    select "1", from: "user[birth_date(3i)]"
    find(".login").click
  end

  def login
    visit new_user_session_path
    fill_in "user[email]", with:"user@example.com"
    fill_in "user[password]", with:"password"
    find(".btn-info").click
  end

  def logout
    click_on "ログアウト", match: :first
  end
end