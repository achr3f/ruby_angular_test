
#  Create an user

puts 'Create a user '
User.first_or_create( email: 'admin@example.com', password: 'password' )
