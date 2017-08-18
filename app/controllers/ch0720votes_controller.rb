class Ch0720votesController < ApplicationController

  def index
    @ch0720votes = Ch0720vote.all
  end    
        
  def new
  end
    
  def show
    @ch0720vote = Ch0720vote.find(params[:id])      
  end
     
  def create
    @ch0720vote = Ch0720vote.new(ch0720vote_params)
 
    @ch0720vote.save
#    redirect_to ch0720votes_path
    redirect_to @ch0720vote
  end    
    

private
  def ch0720vote_params
    params.require(:ch0720vote).permit(:username, :musician)
  end
    
end
