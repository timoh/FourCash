class Transaction
  include Mongoid::Document
  field :date, :type => Date
  field :amount, :type => Decimal
end
