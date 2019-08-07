class HelloController < ApplicationController
  def welcome
  	puts "*" * 100
	 a= params[:id].to_i
	 b = Gossip.all
	 @first_name = b[a].user.first_name
	 @last_name = b[a].user.last_name
	 @title = b[a].title
	 @content = b[a].content
	 @user_id = b[a].user.id

	 puts @a
  	puts "*" * 100
  end
 end

