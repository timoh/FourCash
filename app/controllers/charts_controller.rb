class ChartsController < ApplicationController
  def index
    
    @transactions = Transaction.all

    respond_to do |format|
      format.json { render json: @transactions }
    end
    
  end
  
  def arrays 
    transactions = Transaction.all
    
    @arrays = Hash.new
    transactions_array = Array.new
    
    transactions.each do |transaction|
    
      transactions_array.push transaction.amount
    
    end 
    
    @arrays.push transactions_array
    
    respond_to do |format|
      format.json { render json: @sums }
    end
    
    
  end
  
end
