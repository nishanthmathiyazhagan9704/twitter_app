class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

private

  def client
    @client ||= Twitter::REST::Client.new do |config|
      config.Twitter_key = ['TWITTER_KEY']
      config.Twitter_secret = ['TWITTER_SECRET']
      config.access_token = session['access_token']
      config.access_token_secret = session['access_token_secret']
    end
  end
end
