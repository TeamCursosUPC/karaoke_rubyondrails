class UsersController < KaraokeController
  def index
    authorize User
    @users = User.all
  end

  # Revisa si el request  es de tipo patch, es decir, llenaron el formulario y lo ingresaron
  def finish_signup
    if request.patch? && params[:user]
      @user = User.find(params[:id])

      if @user.update(user_params)
        sign_in(@user, :bypass => true)
        redirect_to home_path, notice: 'Hemos guardado tu email correctamente.'
      else
        @show_errors = true
      end
    end
  end

  private
  def user_params
    accessible = [ :name, :email ] # extend with your own params
    accessible << [ :password, :password_confirmation ] unless params[:user][:password].blank?
    params.require(:user).permit(accessible)
  end
end