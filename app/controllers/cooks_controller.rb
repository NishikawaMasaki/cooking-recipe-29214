class CooksController < ApplicationController

  def index
    @cooks = Cook.all
  end

  def new
    @cook = Cook.new
  end

  
end
