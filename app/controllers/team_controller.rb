class TeamController < ApplicationController
  def show
  	@interface = rand(2000)
  	@user = User.all
  	@a = params[:first_name]
  	puts params
  end
end
