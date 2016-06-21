class MoviesController < ApplicationController
  def index
    @time = Time.now
    @movies = Movie.all
  end
end
