FactoryBot.define do
  factory :item do
    name { Faker::StarWars.character }
    done true
    todo_id nil
  end
end
