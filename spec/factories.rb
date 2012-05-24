FactoryGirl.define do
  factory :user do
    name "Joe Maier"
    email "jemaier@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
