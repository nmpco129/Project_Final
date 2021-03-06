class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :configure_devise_permitted_parameters, if: :devise_controller?
  protected
  def configure_devise_permitted_parameters
    registration_params = [:name, :email, :password, :password_confirmation]
  end
end
