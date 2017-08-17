class Ch0706checkboxesController < ApplicationController

  def index
    @ch0706checkboxes = Ch0706checkbox.all
  end    
    
  def new
  end
        
  def create
      @itune_chk = false
      @lastfm_chk = false
      @spotify_chk = false
      
      if params[:service_itunes] == "itunes"
          @itune_chk = true
      end
      if params[:service_lastfm] == "lastfm"
          @lastfm_chk = true
      end
      if params[:service_spotify] == "spotify"
          @spotify_chk = true
      end
      
      @ch0706checkbox = Ch0706checkbox.new(itune: @itune_chk, lastfm: @lastfm_chk, spotify: @spotify_chk)
      
      if @ch0706checkbox.save
        redirect_to ch0706checkboxes_path
      else
        render 'new'
      end          
  end
    
end
