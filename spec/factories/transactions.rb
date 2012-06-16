# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :transaction do
    date "2012-06-16"
    amount "9.99"
  end
end
