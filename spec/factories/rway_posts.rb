FactoryGirl.define do
  factory :post, class: 'Rway::Post' do
    title {Faker::Lorem.sentence}
    # snippet {Faker::Lorem.sentences}
    content {Faker::Lorem.paragraph}
  end
end
