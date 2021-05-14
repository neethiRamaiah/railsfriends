class HomeController < ApplicationController
  def index
  end

  def aboutus
  	@about_me = "My name is Neethi Ramaiah....."
    @answer = 2+2
  end
end
