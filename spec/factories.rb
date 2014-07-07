FactoryGirl.define do
  factory :user do
    name     "Dmitriy Savr"
    email    "dmitriy@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end