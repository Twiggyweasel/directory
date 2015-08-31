class UsersController < ApplicationController
   
   
   def fav
      @user = current_user
      
   end
   def kill_fav
      
   end
end