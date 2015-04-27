class UserPageController < ApplicationController
def new
  
end

def user
	@user = User.find(current_user.id)
	if  params[:id] != nil
		@user = User.find(params[:id])	
	end
	
end

end