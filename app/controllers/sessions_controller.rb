class SessionsController < ApplicationController
  def home
    if user_signed_in?
      @user = current_user
      month_age
      redirect_to session_path(@user)
    end
  end

  def show
    @user = User.find(params[:id])
    @current_user = current_user
    month_age
    @packs = current_user.packs
  end

  private
  def month_age
    @age = (Time.current.year - @user.birth_date.year) * 12 + Time.current.mon - @user.birth_date.mon - (Time.current.day >= @user.birth_date.day ? 0 : 1)
  end
end
