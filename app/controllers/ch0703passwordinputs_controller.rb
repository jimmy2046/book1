class Ch0703passwordinputsController < ApplicationController

  def index
    @ch0703passwordinputs = Ch0703passwordinput.all
  end    
        
  def new
  end
    
  def create
    @ch0703passwordinput = Ch0703passwordinput.new(ch0703passwordinput_params)
    if @ch0703passwordinput.save
      redirect_to ch0703passwordinputs_path    
    else
      render 'new'
    end
  end
    
private
    def ch0703passwordinput_params
      params.require(:ch0703passwordinput).permit(:username, :password,
                                   :password_confirmation)
    end    
    
end
