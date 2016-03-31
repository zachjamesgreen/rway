puts "Seeding"
10.times do |n|
  Rway::Post.create(
    title: Faker::Lorem.sentence,
    content: Faker::Lorem.paragraphs(4).join,
    slug: Faker::Lorem.word
  )
end
