class PhonesController < ApplicationController
  def new
    @phone = Phone.new
    @dept = Department.all
    @client = Client.all
  end
  
  def create
    @phone = Phone.new(phone_params)
    
    if @phone.save
      redirect_to :root
    else
      render :new
    end
  end
  
  def edit
    @phone = Phone.find(params[:id])
    @dept = Department.all
  end
  
  def update
    @phone = Phone.find(params[:id])
    
    if @phone.update(phone_params)
      redirect_to :root
    else
      render :edit
    end
  end
  
  def destroy 
  
  end
    private
      def phone_params
        params.require(:phone).permit(:number,:language,:number_type,:comments,:department_id, :client_id)
      end
  
end