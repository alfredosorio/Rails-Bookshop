FactoryGirl.define do
  factory :book do
    title { Faker::Book.title }
    author_id nil
  end
end