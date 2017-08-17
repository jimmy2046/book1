class Ch0702atextinputsController < ApplicationController

  def index
    @ch0702atextinputs = Ch0702atextinput.all
  end    
        
  def new
  end

  def create
    @ch0702atextinput = Ch0702atextinput.new(ch0702atextinput_params)
 
    @ch0702atextinput.save
    redirect_to ch0702atextinputs_path    
  end
 
private
  def ch0702atextinput_params
    params.require(:ch0702atextinput).permit(:username)
  end

end
