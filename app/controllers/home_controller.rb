class HomeController < ApplicationController
  def index
    @name = current_user.email
  end
end
