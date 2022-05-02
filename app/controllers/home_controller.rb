class HomeController < ApplicationController
  def index
    flash[:notice] = "You are successfully logged in."
    flash[:alert] = "Invalid password or email."
  end
end