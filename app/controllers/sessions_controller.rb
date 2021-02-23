class SessionsController < ApplicationController
  def create
    user = User.from_omniauth(env['omniauth.auth'])
    credentials = request.env['omniauth.auth']['credentials']
    session[:access_token] = credentials['837915307016507392-fi5zTvjjo6XhL0YYmbZ8LmjwGR800ut']
    session[:access_token_secret] = credentials['xLi4PMAnnDPK9lG7tgbSSLRSiX2r9DFwgx7BUMLdprVjA']
    redirect_to show_path, notice: 'Signed in'
  end

  def show
    if session['access_token'] && session['access_token_secret']
      @user = client.user(include_entities: true)
    else
      redirect_to failure_path
    end
  end

  def error
    flash[:error] = 'Sign in with Twitter failed'
    redirect_to root_path
  end

  def destroy
    reset_session
    redirect_to root_path, notice: 'Signed out'
  end
end
