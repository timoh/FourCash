class ChartsController < ApplicationController
  def index
    
    @transactions = Transaction.all

    respond_to do |format|
      format.json { render json: @transactions }
    end
    
  end
  
  def arrays 
    transactions = Transaction.all
    
    @arrays = Array.new
    transactions_array = Array.new
    dates_array = Array.new
    
    #CREATE ARRAY OF DATES
    transactions.each do |transaction|
      dates_array.push transaction.date
    end 
    
    #CREATE ARRAY OF TRANSACTIONS
    transactions.each do |transaction|
      transactions_array.push transaction.amount
    end 
    
    @arrays.push(dates_array)
    @arrays.push(transactions_array)
    
    respond_to do |format|
      format.json { render json: @arrays }
    end
    
    
  end
  
end
