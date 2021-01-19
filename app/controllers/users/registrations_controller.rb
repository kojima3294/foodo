# frozen_string_literal: true

class Users::RegistrationsController < Devise::RegistrationsController
  before_action :configure_sign_up_params, only: [:create]
  before_action :configure_account_update_params
  before_action :check_guest, only: [:destroy, :update]

  def new
  end

  def create
    super
  end

  def edit
    super
  end

  def update
    @user = User.find_by(id: params[:id])
    # 画像データが送信された場合
    if params[:image]
      # データベースに保存するファイル名はユーザーのid.jpgとする
      @user.image_name = "#{@user.id}.jpg"
      image = params[:image]
      File.binwrite("public/user_images/#{@user.image_name}", image.read)
    end
  end

  def destroy
    super
  end

  protected

  # If you have extra params to permit, append them to the sanitizer.
  def configure_sign_up_params
    devise_parameter_sanitizer.permit(:sign_up, keys: [:name, :email, :birth_date, :password])
  end

  # If you have extra params to permit, append them to the sanitizer.
  def configure_account_update_params
    devise_parameter_sanitizer.permit(:account_update, keys: [:name, :birth_date, :image, :image_cache, :remove_image])
  end

  def check_guest
    if resource.email == 'guest@example.com'
      redirect_to root_path, alert: 'ゲストユーザーは変更・削除できません。'
    end
  end
end
