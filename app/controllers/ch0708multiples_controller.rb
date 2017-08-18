class Ch0708multiplesController < ApplicationController

  def index
    @ch0708multiples = Ch0708multiple.all
  end    
    
  def new
  end

  def create      
    @guitar_chk = false
    @drum_chk = false
    @keyboard_chk = false
    @bass_chk = false
            
    if params[:ch0708multiple][:instrument].include?("Guitar")
      @guitar_chk = true
    end
    if params[:ch0708multiple][:instrument].include?("Drums")
      @drum_chk = true
    end
    if params[:ch0708multiple][:instrument].include?("Keyboard")
      @keyboard_chk = true
    end
    if params[:ch0708multiple][:instrument].include?("Bass")
      @bass_chk = true
    end
      
    @ch0708multiple = Ch0708multiple.new(guitar: @guitar_chk, drum: @drum_chk, keyboard: @keyboard_chk, bass: @bass_chk)
      
    if @ch0708multiple.save
      redirect_to ch0708multiples_path
    else
      render 'new'
    end
      
  end
        
end
