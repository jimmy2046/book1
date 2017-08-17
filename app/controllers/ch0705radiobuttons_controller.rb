class Ch0705radiobuttonsController < ApplicationController

  def index
    @ch0705radiobuttons = Ch0705radiobutton.all
  end    
    
  def new
  end
    
  def create            
    if params[:genre] == "rock"
      @ch0705radiobutton = Ch0705radiobutton.new(genre: "rock")
    elsif params[:genre] == "pop"
      @ch0705radiobutton = Ch0705radiobutton.new(genre: "pop")
    elsif params[:genre] == "jazz"
      @ch0705radiobutton = Ch0705radiobutton.new(genre: "jazz")
    end                        
    if @ch0705radiobutton.save
      redirect_to ch0705radiobuttons_path    
    else
      render 'new'
    end
  end        
        
end
