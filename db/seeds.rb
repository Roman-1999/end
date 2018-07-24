# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
AdminUser.create!(email: 'Inter.LUZHNU18@gmail.com', password: 'D.George2018S-CH', password_confirmation: 'D.George2018S-CH') if Rails.env.development?
AdminUser.create!(email: 'Inter.LUZHNU18@gmail.com', password: 'HC-S8102egroeG.D', password_confirmation: 'HC-S8102egroeG.D') if Rails.env.production?