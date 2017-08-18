class Ch0709fileinputsController < ApplicationController

  def index
    @ch0709fileinputs = Ch0709fileinput.all
  end    
        
  def new
  end

  def create
    @ch0709fileinput = Ch0709fileinput.new(ch0709fileinput_params)
 
    @ch0709fileinput.save
    redirect_to ch0709fileinputs_path    
  end
 
private
  def ch0709fileinput_params
    params.require(:ch0709fileinput).permit(:song)
  end
    
end
