# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


niceCat = Product.create(title: "Quality Kitty",
                         subtitle: "Rails Stripe Integration", image_name: "kitty.JPG",
                         price: "4.99", sku: "plan_EbXOWerXM2xgNt", info: "cute cat", download_url: "https://s3.us-east-2.amazonaws.com/rails-stripe-payment-bucket/kitty.JPG",
                         details: "A really nice cat", description: %{<p>It's a cat</p>
 })

niceDog = Product.create(title: "Quality Dog",
                         subtitle: "Rails Stripe Integration", image_name: "dog.jpg",
                         price: "4.99", sku: "plan_EbY6uTDmTUTJxS", info: "cute pup", download_url: "https://s3.us-east-2.amazonaws.com/rails-stripe-payment-bucket/dog.jpg",
                         details: "A really nice dog", description: %{<p>It's a dog</p>
 })