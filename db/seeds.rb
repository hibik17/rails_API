# frozen_string_literal: true
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user_name_array = ['a','b','c','d','e','f','g','h','i','j','k','l','m','n']

user_name_array.each do |name|
  User.create(name: name, introduction: 'hello')
end
