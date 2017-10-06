class HomeController < ApplicationController

	def index
		@s3 = "https://s3.eu-central-1.amazonaws.com/moshe-beer"
	end
	
end
