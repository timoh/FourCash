class ChartsController < ApplicationController
  def index
    
    @transactions = Transaction.all

    respond_to do |format|
      format.json { render json: @transactions }
    end
    
  end
  
  def arrays 
    transactions = Transaction.all
    
    @sums = []
    
    transactions.each do |transaction|
    
      @sums.push = transaction
    
    end 
    
    respond_to do |format|
      format.json { render json: @sums }
    end
    
    
  end
  
end
