class WelcomeController < ApplicationController
	before_action :authenticate_user!,:except => [:index]
	def index
		if user_signed_in?  && current_user.email == 'hhhhbk605088@gmail.com' 
			render :action => :sign
		else if user_signed_in?
			render :action => :unsign
		end	
		end
	end

	def sign

	end 	

	def unsign

	end
end
