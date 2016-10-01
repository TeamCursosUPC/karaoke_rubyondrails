class HomeController < ApplicationController
  layout 'admin_LTE'
  # Para controlar Login
  before_action :authenticate_user!

end
