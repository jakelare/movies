class MoviesController < ApplicationController
  def index
    @time = Time.now
    @movies = ["Friday Night Lights", "The Social Network", "Any Given Sunday", "Fight Club", "Batman"]
  end
end
