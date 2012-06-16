class Transaction
  include Mongoid::Document
  field :date, :type => Date
  field :amount, :type => Float
  
  attr_accessible :amount, :date
  validates_numericality_of :amount
  validates_presence_of :amount, :date 
  
end
