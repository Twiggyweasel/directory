class DepartmentsController < ApplicationController
   before_action :set_dept, only: [:edit, :update, :show, :favorite]
  
  def show
    #@client = Client.find(params[:client_id])
    #@dept = Department.find(params[:id])
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
    #@dept = Department.find(params[:id])
    @client = Client.all
  end
  
  def update
    #@dept = Department.find(params[:id])
    
    if @dept.update(dept_params)
      redirect_to :root
    else
      render :edit
    end
  end
  
  def favorite
  
    fav = Favorite.create(fav: params[:fav], user: current_user, department: @dept)
      if fav.valid?
        flash[:success] = "You successfully favorited this listing"
        redirect_to :back
      else
        flash[:danger] = "You only favorite a listing once"
        redirect_to :back
      end
  end
  
  def fav 
    
    
    Favorite.destroy(params[:id])
    redirect_to favorites_path
  end
  
    private
      def dept_params
        params.require(:department).permit(:name,:client_id, :address)
      end
      
      def set_dept
        @dept = Department.find(params[:id])
      end
end