require 'faker'

10.times do
  article = Article.new(
    title: Faker::Book.title,
    content: Faker::Hipster.paragraph(sentence_count: 80)
  )
  article.save!
end
