class ApplicationController < ActionController::Base

  layout 'login'
  include Pundit

  protected
  protect_from_forgery with: :exception
  before_action :configure_permitted_parameters, if: :devise_controller?

  rescue_from Pundit::NotAuthorizedError, with: :user_not_authorized
  private

  # Definir Mensaje para usuarios no autorizados, redireccionar a la pagina en la que se encontraba.
  def user_not_authorized
    flash[:alert] = "Usted no esta autorizado para esta vista."
    redirect_to(request.referrer || home_path )
  end

  # Definir las variables que se actualizaran para el usuario
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

  # Despues de realizar login al sistema Karaoke
  def after_sign_in_path_for(resource)
    if resource.completed_verified?
      # Acción por defecto de Devise (si no está configurada, va al root_path)
      super resource
    else
      edit_user_registration_path
      #finish_signup_path(resource)
    end
  end

end
