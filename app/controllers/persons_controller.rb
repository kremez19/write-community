class PersonsController < ApplicationController
	before_action :authenticate_member!
	
  	def profile
  	end
end
