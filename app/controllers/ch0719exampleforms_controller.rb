class Ch0719exampleformsController < ApplicationController

  def index
    @ch0719exampleforms = Ch0719exampleform.all
  end    
        
  def new
  end
     
  def create
    @ch0719exampleform = Ch0719exampleform.new(ch0719exampleform_params)
 
    @ch0719exampleform.save
    redirect_to ch0719exampleforms_path
  end    
    

private
  def ch0719exampleform_params
    params.require(:ch0719exampleform).permit(:name, :email, :referrer, :rating, :comment, :subscribe)
  end
    
end
