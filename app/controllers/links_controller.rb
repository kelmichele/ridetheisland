class LinksController < ApplicationController

	layout false

	def pink
	    redirect_to('http://www.pinkfiretrucks.org/')
	end

	def ginnylane
	    redirect_to('http://ginnylanebargrill.com')
	end

	def villaggio
	    redirect_to('http://villaggiogrille.com')
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

	def map
			redirect_to('https://www.google.com/maps/d/viewer?mid=1oOmh-Ngp1DrVbp8zCOYDiEDLDQ0&ll=30.28987137088031%2C-87.75571534147343&z=11')
	end

	def hs
			redirect_to('https://hsdesignhouse.com')
	end
end
