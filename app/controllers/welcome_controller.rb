class WelcomeController < ApplicationController
  def index
  	@homestate = "Michigan"
  	@countries = ["Oman","Croatia","Peru"]

  	@images = ["travel1.jpg", "travel2.jpg", "travel3.jpg", "travel4.jpg"]


  end

  def about
   @color = params[:color]
   @size = params[:size]
   @pic = params[:pic]
	end



	def contact
	end	


	
end
