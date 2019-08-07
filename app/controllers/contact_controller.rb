class ContactController < ApplicationController
  def show
  	@interface = rand(2000)
  	@user = User.all
  end
  def index_test
  	puts params
  end
end
