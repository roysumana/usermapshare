# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user_list = [
  [ "firstmaillogin@gmail.com", "P@ssw0rd1" ],
  [ "secondmaillogin@gmail.com", "P@ssw0rd2" ],
  [ "thirdmaillogin@gmail.com", "P@ssw0rd3" ],
  [ "forthmaillogin@gmail.com", "P@ssw0rd4" ]
]

user_list.each do |email, password|
  User.create( email: email, password: password )
end