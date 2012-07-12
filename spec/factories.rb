FactoryGirl.define do
  factory :user do
    name     "Ian Pattison"
    email    "ianpattison2@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end