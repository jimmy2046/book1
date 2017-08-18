class Ch0713groupingsController < ApplicationController

  def index
    @ch0713groupings = Ch0713grouping.all
  end    
        
  def new
  end
     
  def create
    @ch0713grouping = Ch0713grouping.new(ch0713grouping_params)
 
    @ch0713grouping.save
    redirect_to ch0713groupings_path
  end    
    

private
  def ch0713grouping_params
    params.require(:ch0713grouping).permit(:email, :mobile, :telephone)
  end    
    
end