class ApplicationController < ActionController::Base
  include Pundit

  layout 'login'
  protect_from_forgery with: :exception

  def after_sign_in_path_for(resource)
    '/products'
  end

end
