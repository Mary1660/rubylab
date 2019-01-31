class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def index
    render html: "Welcome Toy App!"
  end
end
