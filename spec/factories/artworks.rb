# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :artwork do
    name "MyString"
    content "MyText"
    avatar "MyString"
    gallery nil
  end
end
