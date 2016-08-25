class MoviesController < ApplicationController

	def index 
	 	if params[:q].present?
			@movies = Movie.search((params[:q].present? ? params[:q] : '*')).records
			@movies.each do |movie|
				p movie
			end
			render :partial => 'movies/index', locals: {movies: @movies}
		end
	end

	
end
