class HomeController < ApplicationController
    
    def index
        @clients = Client.order(name: :asc)
        @user = User.new
    end
    
end