class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html:'hrllo, world!'
  end
end
