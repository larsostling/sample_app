FactoryGirl.define do
  factory :user do
    name     "Lars Ostling"
    email    "lars.ostling@evry.com"
    password "password"
    password_confirmation "password"
  end
end

