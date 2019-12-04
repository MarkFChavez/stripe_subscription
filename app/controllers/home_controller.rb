class HomeController < ApplicationController

  def show
    @episodes = Episode.all
  end

end
