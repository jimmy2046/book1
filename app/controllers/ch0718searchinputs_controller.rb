class Ch0718searchinputsController < ApplicationController

  def new
  end

def create
  render plain: params[:ch0718searchinput].inspect
end    
    
end
