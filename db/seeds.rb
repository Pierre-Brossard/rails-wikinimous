require 'faker'

Article.destroy_all
10.times{
  Article.create(title: Faker::Beer.brand, content: Faker::Beer.name)
}
