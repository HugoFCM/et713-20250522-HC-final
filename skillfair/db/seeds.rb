# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


# In db/seeds.rb
Product.create([
  { name: "kitchen", image_url: "https://content.codecademy.com/projects/make-a-website/lesson-4/kitchen.jpg" },
  { name: "woodwork", image_url: "https://content.codecademy.com/projects/make-a-website/lesson-4/woodwork.jpg" },
  { name: "gifts", image_url: "https://content.codecademy.com/projects/make-a-website/lesson-4/gifts.jpg" },
  { name: "antiques", image_url: "https://content.codecademy.com/projects/make-a-website/lesson-4/antique.jpg" }
])