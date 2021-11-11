class EmployeesController < ApplicationController

  def index
	@employees= Employee.all
  end

  def new
    @employee = Employee.new
  end

  def create
    @employee = Employee.new(employees_params)
    respond_to do |format|    
     if @employee.save
       format.js  
       #redirect_to root_path, notice:"submitted success"
     else
       render :new
     end
   end
  end

  def show
    @employee = Employee.find(params[:id])
    
  end

 
  def edit
   @employee = Employee.find(params[:id])
  end


 def update
   @employee =Employee.find(params[:id])
      if @employee.update(employees_params)
          redirect_to root_path
      else
          render :edit
      end


 end
    
  def destroy
    @employee =Employee.find(params[:id])
    @employee.destroy
    redirect_to root_path

  end


  def employees_params
      params.require(:employee).permit(:name,:email,:date_of_birth,:Employe_type,:Technology ,:description, :skills,:gender,:image,:files)       
   end




end
