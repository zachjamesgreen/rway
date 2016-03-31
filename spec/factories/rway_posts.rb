FactoryGirl.define do
  factory :valid_post, class: 'Rway::Post' do
    title {Faker::Lorem.sentence}
    content {Faker::Lorem.paragraph}
    slug {Faker::Lorem.word}
  end
end
