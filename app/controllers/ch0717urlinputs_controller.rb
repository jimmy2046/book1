class Ch0717urlinputsController < ApplicationController

  def index
    @ch0717urlinputs = Ch0717urlinput.all
  end    
        
  def new
  end
 
# def create
#  render plain: params[:ch0717urlinput].inspect
# end    
    
  def create
    @ch0717urlinput = Ch0717urlinput.new(ch0717urlinput_params)
 
    @ch0717urlinput.save
    redirect_to ch0717urlinputs_path
  end    
    
private
  def ch0717urlinput_params
    params.require(:ch0717urlinput).permit(:url)
  end
    
end
