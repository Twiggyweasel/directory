class ClientsController < ApplicationController
  def index
    @client = Client.all
  end
  
  def show
    @client = Client.find(params[:id])
  end
  
  def new
    @client = Client.new
  end
  
  def create
    @client = Client.new(client_params)
    
    if @client.save
        #do something
        redirect_to :root
    else
        render :new
    end
  end
  
  def edit
    @client = Client.find(params[:id])
  end
  
  def update
    @client = Client.find(params[:id])
    
    if @client.update(client_params)
      redirect_to :root
    else
      render :edit
    end
  end
    private
    
    def client_params
      params.require(:client).permit(:name)
    end
  
end
