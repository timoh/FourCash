class Goal
  include Mongoid::Document
  field :title, :type => String
  field :date, :type => Date
  field :amount, :type => Float
end
