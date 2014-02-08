class VisitorsController < ApplicationController

	def new
		@owner = Owner.new
		flash.now[:notice] = "You've arrived!"
		flash.now[:alert] = 'My birdthay is soon.'
	end
	
end