RSpec.describe "Packs", type: :request do
  let!(:pack) { create(:pack) }
  let!(:menu) { create(:menu) }
  let!(:user) { create(:user) }

  before do
    sign_in user
  end

  describe "GET/new_pack_path" do
    before do
      get new_pack_path
    end

    it "new_pack_pathの表示成功する" do
      expect(response).to have_http_status(200)
    end

    it "「献立作成」の文言が表示される" do
      expect(response.body).to include "献立作成"
    end
  end

  describe "GET/pack_path" do
    before do
      get pack_path(pack.id)
    end

    it "pack_pathの表示成功する" do
      expect(response).to have_http_status(200)
    end

    it "「献立」が表示される" do
      expect(response.body).to include "献立"
    end

    it "「献立名の編集」が表示される" do
      expect(response.body).to include "献立名の編集"
    end
  end

  describe "GET/edit_pack_path" do
    before do
      get edit_pack_path(pack.id)
    end

    it "edit_pack_pathの表示成功する" do
      expect(response).to have_http_status(200)
    end

    it "「献立編集」が表示される" do
      expect(response.body).to include "献立編集"
    end
  end
end
