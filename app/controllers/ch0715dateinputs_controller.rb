class Ch0715dateinputsController < ApplicationController

  def index
    @ch0715dateinputs = Ch0715dateinput.all
  end    
        
  def new
  end
     
  def create
    @ch0715dateinput = Ch0715dateinput.new(ch0715dateinput_params)
 
    @ch0715dateinput.save
    redirect_to ch0715dateinputs_path
  end    
    
private
  def ch0715dateinput_params
    params.require(:ch0715dateinput).permit(:departure)
  end    
        
end
