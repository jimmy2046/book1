class Ch0714validationsController < ApplicationController

  def index
    @ch0714validations = Ch0714validation.all
  end    
        
  def new
  end
     
  def create
    @ch0714validation = Ch0714validation.new(ch0714validation_params)
 
    @ch0714validation.save
    redirect_to ch0714validations_path
  end    
    
private
  def ch0714validation_params
    params.require(:ch0714validation).permit(:username, :password)
  end    
    
end
