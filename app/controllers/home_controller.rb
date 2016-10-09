class HomeController < ApplicationController
  layout 'admin_LTE'
  # Para controlar Login
  before_action :authenticate_user!

  def index
    @local              = Local.all()
    session[:id_local]  = params[:local]
    @id_local           = session[:id_local]

    #if completed_verified?
    #redirect_to edit_user_registration_path
    #end
  end

end
