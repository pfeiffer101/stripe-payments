class PagesController < ApplicationController
	def home
		@product = Product.find(6)
	end
end