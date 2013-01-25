class ReviewsController < ApplicationController
	def show
		@drink = Drink.find(params[:id])
	end
end