# frozen_string_literal: true

class Users::SessionsController < Devise::SessionsController
  before_action :authenticate_user!, only: [:destroy]

  def new
    super
  end

  def create
    super
  end

  def destroy
    super
  end

  def new_guest
    user = User.guest
    sign_in user
    redirect_to root_path, notice: 'ゲストユーザーとしてログインしました。'
  end
end
