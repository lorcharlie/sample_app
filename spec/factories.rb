FactoryGirl.define do
  factory :user do
    name     "Charlie Lor"
    email    "lorcharlie@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
