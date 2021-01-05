class PacksController < ApplicationController
  before_action :authenticate_user!
  before_action :user_params, only: [:new]

  def new
    @user = current_user
    @pack = @user.packs.new
    @random = Menu.where(best_age: params[:best_age]).where.not(food_stuff: params[:ng_food]).order("RANDOM()").limit(params[:count])
    @count = params[:count]
  end

  def show
    @pack = Pack.find(params[:id])
    @menu = @pack.menus
  end
  def create
    @pack = current_user.packs.create(pack_params)
    @menu_ids = params[:menu_ids]
    @menu_ids.each do |p|
      @packs = @pack.user_menus.create(pack_id: @pack.id, menu_id: p)  
    end
    flash[:success] = "保存が成功しました！"
    redirect_to session_path(current_user)
  end

  private
  def user_params
    params.permit(:name, :image, :recipe, :food_stuff, :best_age, :quantity)
  end

  def pack_params
    params.require(:pack).permit(:name)
  end
end
