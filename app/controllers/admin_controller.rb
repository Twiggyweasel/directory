class AdminController < ApplicationController
   def index
       @client = Client.all
   end
end