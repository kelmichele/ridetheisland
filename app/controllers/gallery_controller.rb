class GalleryController < ApplicationController
		def index
	    @photos = (1..129)
	 	end
end
