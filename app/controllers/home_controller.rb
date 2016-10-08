class HomeController < ApplicationController
  layout 'admin_LTE'
  # Para controlar Login
  before_action :authenticate_user!

  def index
    #if completed_verified?
    #redirect_to edit_user_registration_path
    #end
  end

end
