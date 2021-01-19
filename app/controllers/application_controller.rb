class ApplicationController < ActionController::Base
  before_action :configure_permitted_parameters, if: :devise_controller?

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:name, :birth_date, :image])
    devise_parameter_sanitizer.permit(:account_update, keys: [:name, :birth_date, :image, :remove_image, :image_cache])
  end
end
