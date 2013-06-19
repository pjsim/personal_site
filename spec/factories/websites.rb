# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :website do
    name "MyString"
    url "MyString"
    image "MyString"
    description "MyText"
    collaborators "MyText"
  end
end
