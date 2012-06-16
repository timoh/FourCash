class ChartsController < ApplicationController
  def index
    
    @transactions = Transaction.all

    respond_to do |format|
      format.json { render json: @transactions }
    end
    
  end
  
  def arrays 
    transactions = Transaction.all
    
    @transactions = Hash.new
    
    transactions.each do |transaction|
      
      @transactions.push transaction.amount
      
    end
    
    respond_to do |format|
      format.json { render json: @sums }
    end
    
    
  end
  
end
