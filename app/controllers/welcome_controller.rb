class WelcomeController < ApplicationController
  def greeting
  	puts "#" * 50
  	puts params
  	puts "#" * 50
  	@name = params[:first_name]
  end
end
