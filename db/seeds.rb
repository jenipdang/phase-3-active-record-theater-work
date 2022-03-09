
puts "Deleting role/audition data..."
Role.destroy_all
Audition.destroy_all

puts "Creating roles..."
Role.create(character_name: "Rick")
Role.create(character_name: "Morty")
Role.create(character_name: "Mr. Meseeks")
Role.create(character_name: "Gazorpazop")

puts "Creating auditions..."
Audition.create(actor: "George Clooney", location: "Florida", phone: 1234567890, role_id: 1)
Audition.create(actor: "Chris Even", location: "New York", phone: 2136540987, role_id: 2)
Audition.create(actor: "Channing Tatum", location: "Los Angeles", phone: 6780983456, role_id: 3)
Audition.create(actor: "Johnny Depp", location: "Flordia", phone: 2133334553, role_id: 1)
Audition.create(actor: "Ryan Reynolds", location: "Chicago", phone: 4132334556, role_id: 4)

puts "Seeding done!"