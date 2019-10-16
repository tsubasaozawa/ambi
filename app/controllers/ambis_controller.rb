class AmbisController < ApplicationController

  def index
    @ambi = Ambit.new
    @ambis = Ambit.all
  end

  def new
    @ambi = Ambit.new
  end

  def create
    ambi = Ambit.find(params[:id])
    ambi.create
  end

  def show
  end
  
end
