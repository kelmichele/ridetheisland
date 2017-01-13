class LinksController < ApplicationController

	layout false

	def pink
	    redirect_to('http://www.pinkfiretrucks.org/')
	end
end
