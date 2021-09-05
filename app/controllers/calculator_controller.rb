class CalculatorController < ApplicationController

  require 'calculate.rb'

  def index
  end

  def new
    @result = Calculate.send(params[:operation], *[params[:a], params[:b]])
    render :index
  end

end