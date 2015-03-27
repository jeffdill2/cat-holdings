class WelcomesController < ApplicationController

	def index
		@number = Category.last
	end

end