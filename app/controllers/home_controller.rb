class HomeController < ApplicationController
    
    def index
        @clients = Client.order(name: :asc)
    end
    
end