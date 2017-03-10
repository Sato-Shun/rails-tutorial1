class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
  	render html:"hello,world" #render viewを呼び出す
  end
end
