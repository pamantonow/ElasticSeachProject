class MoviesController < ApplicationController

	 def index 
		@movies = Movie.search((params[:q].present? ? params[:q] : '*')).records
		render :partial => 'movies/index', locals: {movies: @movies}
	end

	
end
