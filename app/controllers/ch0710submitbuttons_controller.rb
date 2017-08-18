class Ch0710submitbuttonsController < ApplicationController

  def index
    @ch0710submitbuttons = Ch0710submitbutton.all
  end    
        
  def new
  end

  def create
    @ch0710submitbutton = Ch0710submitbutton.new(ch0710submitbutton_params)
 
    @ch0710submitbutton.save
    redirect_to ch0710submitbuttons_path    
  end
 
private
  def ch0710submitbutton_params
    params.require(:ch0710submitbutton).permit(:email)
  end    

end
