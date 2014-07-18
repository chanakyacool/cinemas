class MoviesController < ApplicationController
	def movie 
	  @imdb = ImdbParty::Imdb.new(:anonymize => true)
	  @top_250 = @imdb.top_250.first
	  @i = Imdb::Movie.new("#{@top_250[:imdb_id]}")
	end

	def search
		
	end
end