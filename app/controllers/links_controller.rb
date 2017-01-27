class LinksController < ApplicationController

	layout false

	def pink
	    redirect_to('http://www.pinkfiretrucks.org/')
	end

	def ginnylane
	    redirect_to('ginnylanebargrill.com')
	end

	def villagio
	    redirect_to('villaggiogrille.com')
	end

	def hotspot
	    redirect_to('http://www.thehotspotoba.com/')
	end

	def wharf
	    redirect_to('http://www.alwharf.com/')
	end

	def fb
		redirect_to('https://www.facebook.com/jason.ramirez.796?fref=ts')
	end
end
