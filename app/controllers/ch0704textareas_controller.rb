class Ch0704textareasController < ApplicationController

  def index
    @ch0704textareas = Ch0704textarea.all
  end    
    
  def new
  end

  def create
    @ch0704textarea = Ch0704textarea.new(ch0704textarea_params)
    if @ch0704textarea.save
      redirect_to ch0704textareas_path    
    else
      render 'new'
    end
  end

  def search(search)
    where("comment LIKE ?", "%#{search}%") 
  end    
        
private
    def ch0704textarea_params
      params.require(:ch0704textarea).permit(:comment)
    end    
    
end
