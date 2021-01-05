class MenusController < ApplicationController
  before_action :authenticate_user!
  before_action :user_params, only: [:new, :index]
  
  def new
    @menu = Menu.new
    @menu.user_menus.build
    month_age_judg
  end

  def show
    @menu = Menu.find(params[:id])
  end  

  def index
  end

  protected
  def month_age
    @user= current_user
    (Time.current.year - @user.birth_date.year) * 12 + Time.current.mon - @user.birth_date.mon - (Time.current.day >= @user.birth_date.day ? 0 : 1)
  end 

  def month_age_judg
    if month_age < 7
      @best_age= "5-6ヶ月"
    elsif month_age < 9
      @best_age= "7-8ヶ月"
    else
      @best_age= "9-12ヶ月"
    end
  end
  
  def user_params
    params.permit(:name, :image, :recipe, :food_stuff, :best_age, :quantity)
  end
end
