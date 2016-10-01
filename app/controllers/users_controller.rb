class UsersController < KaraokeController

  def index
    @users = User.all
  end

end
