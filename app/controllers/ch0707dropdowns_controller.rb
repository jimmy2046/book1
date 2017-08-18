class Ch0707dropdownsController < ApplicationController

  def index
    @ch0707dropdowns = Ch0707dropdown.all
  end    
        
  def new
  end

  def create
    @ch0707dropdown = Ch0707dropdown.new(ch0707dropdown_params)
 
    @ch0707dropdown.save
    redirect_to ch0707dropdowns_path
  end
 
private
  def ch0707dropdown_params
    params.require(:ch0707dropdown).permit(:device)
  end 
    
end
