class KaraokeController < ApplicationController
  layout 'admin_LTE'
  before_action :authenticate_user!

  protect_from_forgery with: :exception
end
