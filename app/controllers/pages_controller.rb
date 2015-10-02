class PagesController < ApplicationController
	def home
		@cats = Cats.all
		@users = User.all
	end
end
