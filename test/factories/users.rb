FactoryBot.define do
  factory :user do
    first_name
    last_name
    password
    email
    avatar
    type { '' }

    factory :developer do
      type { 'Developer' }
    end

    factory :manager do
      type { 'manager' }
    end

    factory :admin do
      type { 'admin' }
    end
  end
end
