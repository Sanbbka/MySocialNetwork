class UsersListController < ApplicationController

def new
	
end

def list
	 @alls = User.all  
end

end
