class WelcomeController < ApplicationController
	before_action :authenticate_user!,:except => [:index]
	def index
	
	end

	def sign

	end 	

	def unsign

	end
end
