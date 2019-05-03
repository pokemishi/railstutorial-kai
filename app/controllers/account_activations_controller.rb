class AccountActivationsController < ApplicationController

  def edit
    user = User.find_by(email: params[:email])
    if user && !user.activated? && user.authenticated?(:activation, params[:id])
      user.activate
      log_in user
      flash[:success] = "アカウントが利用できるようになりました!"
      redirect_to user
    else
      flash[:danger] = "リンクが無効です（アカウントは利用できません）"
      redirect_to root_url
    end
  end
end
