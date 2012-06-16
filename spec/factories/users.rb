# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :user do
    provider "facebook"
    uid "12345"
    name "Bob"
  end
end
