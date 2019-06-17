# frozen_string_literal: true

FactoryBot.define do
  factory :movie do
    title { Faker::Book.title }
    plot { Faker::Lorem.paragraph }
    release_date { Faker::Date.birthday(18, 65) }
  end
end
