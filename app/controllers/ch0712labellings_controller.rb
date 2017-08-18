class Ch0712labellingsController < ApplicationController

  def index
    @ch0712labellings = Ch0712labelling.all
  end    
        
  def new
  end
     
  def create
    @ch0712labelling = Ch0712labelling.new(ch0712labelling_params)
 
    @ch0712labelling.save
    redirect_to ch0712labellings_path
  end    
    
#  def create
#      @age = params[:ch0712labelling][:age]
#      @gender = ""
#      if params[:ch0712labelling][:gender] == "female"
#         @gender = "female"
#      elsif params[:ch0712labelling][:gender] == "male"
#          @gender = "male"
#      end
#      
#      @ch0712labelling = Ch0712labelling.new(age: @age, gender: @gender)
#      @ch0712labelling.save
#      redirect_to ch0712labellings_path
#  end
    
private
  def ch0712labelling_params
    params.require(:ch0712labelling).permit(:age, :gender)
  end    
    
end
