class BananasController < ApplicationController

  def index
    @bananas = Banana.all
  end

  def new
    @banana = Banana.new
  end

  def create
    Banana.create(banana_params)
    redirect_to root_path
  end

  private

  def banana_params
    params.require(:banana).permit(:length, :colour)
  end
end
