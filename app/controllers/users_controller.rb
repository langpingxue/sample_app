class UsersController < ApplicationController
  def show
  	@user = User.find(params[:id])
  	# debugger
  end

  def new
  	@my_user = User.new
  end
end
