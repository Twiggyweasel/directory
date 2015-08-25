class DepartmentsController < ApplicationController
  def show
    #@client = Client.find(params[:client_id])
    @dept = Department.find(params[:id])
  end
  
  def new
    @dept = Department.new
    @client = Client.all
   
  end
  
  def create
    @dept = Department.new(dept_params)
    
    if @dept.save
      redirect_to :root
    else
      render :new
    end
  end
    
  def edit
    @dept = Department.find(params[:id])
    @client = Client.all
  end
  
  def update
    @dept = Department.find(params[:id])
    
    if @dept.update(dept_params)
      redirect_to :root
    else
      render :edit
    end
  end
    private
      def dept_params
        params.require(:department).permit(:name,:client_id, :address)
      end
end