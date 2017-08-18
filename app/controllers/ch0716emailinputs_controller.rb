class Ch0716emailinputsController < ApplicationController

  def index
    @ch0716emailinputs = Ch0716emailinput.all
  end    
        
  def new
  end
     
  def create
    @ch0716emailinput = Ch0716emailinput.new(ch0716emailinput_params)
 
    @ch0716emailinput.save
    redirect_to ch0716emailinputs_path
  end    
    
private
  def ch0716emailinput_params
    params.require(:ch0716emailinput).permit(:email)
  end
    
end
