class AuthorController < ApplicationController
  def description

  c = params[:id].to_i
  d = User.all
  puts c
  @first_name = d[c].first_name
  @last_name = d[c].last_name
  @description = d[c].description
  @age = d[c].age
  @email = d[c].email
  @city = d[c].city.name
  end
end
