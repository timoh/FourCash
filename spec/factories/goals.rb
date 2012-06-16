# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :goal do
    title "MyString"
    date "2012-06-16"
    amount 1.5
  end
end
