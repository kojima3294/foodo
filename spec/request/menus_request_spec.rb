RSpec.describe "Menus", type: :request do
  let!(:user) {create(:user)}
  let!(:menu) {create(:menu)}
  before do
    sign_in user
  end

  describe "GET/new_menu_path" do
    before do
      get new_menu_path
    end

    it "new_menu_pathの表示成功する"do
      expect(response).to have_http_status(200)
    end

    it "「献立作成フォーム」の文言が表示される"do
      expect(response.body).to include "献立作成フォーム"
    end

    it "ログアウトした状態だとログインページにリダイレクトされる" do
      delete destroy_user_session_path(user.id)
      get new_menu_path
      expect(response).to redirect_to "/users/sign_in"
    end
  end
  
  describe "GET/menus_path" do
    before do
     get menus_path
    end

    it "menus_pathの表示成功する" do
      expect(response).to have_http_status(200)
    end

    it "「メニュー一覧」の文言が表示される" do
      expect(response.body).to include "メニュー一覧"
    end

    it "メニュー名が表示される" do
      expect(response.body).to include menu.name
    end

    it "メニューの対象月齢が表示される" do
      expect(response.body).to include menu.best_age
    end 
  end

  describe "GET/menu_path" do
    before do
      get menu_path(menu.id)
    end

    it"menu_pathの表示成功する" do
      expect(response).to have_http_status(200)
    end

    it"メニュー名が表示される" do
      expect(response.body).to include menu.name
    end

    it"メニューの対象月齢が表示される" do
      expect(response.body).to include menu.best_age
    end

    it"メニューの作り方が表示される" do
      expect(response.body).to include menu.recipe
    end
  end
end