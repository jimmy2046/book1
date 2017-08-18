class Ch0718searchinputsController < ApplicationController

# def self.search(search)
#  where("name LIKE ? OR ingredients LIKE ? OR cooking_instructions LIKE ?", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%") 
# end    

  def self.search(search)
    where("comment LIKE ?", "%#{search}%") 
  end
        
  def index
    @ch0704textareas = Ch0704textarea.all
  end    
    
# def index
#  @recipes = Recipe.all
#  if params[:search]
#    @recipes = Recipe.search(params[:search]).order("created_at DESC")
#  else
#    @recipes = Recipe.all.order("created_at DESC")
#  end
#end    

  def index                        
    @ch0704textareas = Ch0704textarea.all
    if params[:search]
        @ch0704textareas = Ch0704textarea.search(params[:search]).order("created_at DESC")
    else
        @ch0704textareas = Ch0704textarea.all.order("created_at DESC")
    end              
  end    
        
end
