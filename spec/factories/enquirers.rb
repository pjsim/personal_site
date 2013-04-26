# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :enquirer do
    name "MyString"
    email "MyString"
    consent false
    phone "MyString"
    message "MyText"
    message_type "MyString"
  end
end
