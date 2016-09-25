class KaraokeController < ApplicationController
  layout 'admin_lte_2'
  before_action :authenticate_user!

  protect_from_forgery with: :exception
end
