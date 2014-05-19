# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :phone do
    number "MyString"
    type ""
    label "MyString"
    user nil
  end
end
