FactoryGirl.define do
  factory :judge do
    sequence(:email) { |n| "juez#{n}@example.com" }
    password "password"
    password_confirmation "password"
  end
end

