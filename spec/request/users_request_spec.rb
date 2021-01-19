RSpec.describe "Users", type: :request do
  let!(:user) { create(:user) }

  before do
    sign_in user
  end

  describe "GET/edit_user_registration_path" do
    before do
      get  edit_user_registration_path(user.id)
    end

    it "edit_user_registrationの表示成功する" do
      expect(response).to have_http_status(200)
    end

    it "「プロフィール変更」の文言が表示される" do
      expect(response.body).to include "プロフィール変更"
    end
  end
end
