FactoryBot.define do
  factory:list do
    title {Faker::Lorem.characters(nunber:10)}
    body {Faker::Lorem.characters(nunber:30)}
  end
end