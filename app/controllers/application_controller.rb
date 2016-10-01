class ApplicationController < ActionController::Base
  include Pundit
  layout 'login'
  protect_from_forgery with: :exception
  before_action :configure_permitted_parameters, if: :devise_controller?

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:username])
    devise_parameter_sanitizer.permit(:account_update) { |u| u.permit(
        :email,
        :password,
        :current_password,
        :documento_identidad,
        :nombre,
        :apellido_paterno,
        :apellido_materno,
        :fecha_nacimiento,
        :genero,
        :numero_movil
    ) }
  end

  def after_sign_in_path_for(resource)
    '/'
  end
end
