class HomeController < ApplicationController
  def index
  	puts "ca pointe bien"
  	@potins = Gossip.all
  end
end
