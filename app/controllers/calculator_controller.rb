class CalculatorController < ApplicationController
  def index
    puts "Home action says: Hello world!"
    @operation = '+'
    @a = 2
    @b = 3
  end

  def new
    unless params[:operation].nil? && params[:a].nil? && params[:a].nil? 
      @result = Calculator.send(params[:operation], *[params[:a], params[:b]])
    end
    render :index
  end

end
