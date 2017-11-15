FactoryBot.define do
  sequence :email do |n|
    "test@test.com"
  end

  factory :user do
    first_name 'Test'
    last_name 'Test'
    email { generate :email }
    password 'asdfasdf'
    password_confirmation "asdfasdf"
  end

  factory :admin_user, class: "AdminUser" do
    first_name 'Test'
    last_name 'Test'
    email { generate :email }
    password 'asdfasdf'
    password_confirmation "asdfasdf"
  end
end