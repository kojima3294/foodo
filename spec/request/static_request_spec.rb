RSpec.describe "Statics", type: :request do
  let!(:user) { create(:user) }

  describe "GET/root_path" do
    before do
      get root_path
    end

    it "root_pathの表示成功する" do
      expect(response).to have_http_status(200)
    end
    it "新規登録の文言が表示される" do
      expect(response.body).to include "新規登録"
    end

    it "Foodoについての文言が表示される" do
      expect(response.body).to include "Foodoについて"
    end

    it "ログイン状態でroot_pathにアクセスするとshowテンプレートが返される" do
      sign_in user
      get root_path
      expect(response).to redirect_to static_path(user)
    end
  end

  describe "GET/static_path" do
    before do
      sign_in user
      get static_path(user)
    end

    it "ユーザー名が表示される" do
      expect(response.body).to include user.name
    end

    it "ログイン状態でないとユーザー名が表示されない" do
      delete destroy_user_session_path(user.id)
      expect(response.body).not_to include user.name
    end
  end
end
