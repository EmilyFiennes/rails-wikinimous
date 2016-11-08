require 'faker'

# Creating 10 fake articles
10.times do
  article = Article.new(
    title:    Faker::Book.title,
    content: Faker::Hipster.paragraph(10)
  )
  article.save!
end
