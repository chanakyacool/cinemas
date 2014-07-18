class MoviesController < ApplicationController
	def movie 
	  @imdb = ImdbParty::Imdb.new(:anonymize => true)
	  @top_250 = @imdb.top_250.first 
	end

	def search
	end
end