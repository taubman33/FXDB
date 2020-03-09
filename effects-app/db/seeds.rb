# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!(username: 'Git Tarest', email: 'email@email.com', password_digest: 'password', active: true)
User.create!(username: 'Basega Tarest', email: 'email1@email.com', password_digest: 'password', active: true)
User.create!(username: 'Thad Rummer', email: 'email2@email.com', password_digest: 'password', active: false)
puts "#{User.count} users created!"




Pedal.create!(name:'Big Muff', maker:'Electro Harmonix', effect_type:'dirt', effect_subtype:'fuzz', notable_users:'Dan Auerbach (The Black Keys)', songs_used_on: 'The Black Keys - Thickfreakness', photo:'https://i.imgur.com/BTIbW6M.jpg')                                                                                                                                 
Pedal.create!(name:'Tube Screamer', maker:'Ibanez', effect_type:'dirt', effect_subtype:'overdrive', notable_users:'Eric Johnson', songs_used_on:'Stevie Ray Vaughn - Pride and Joy', photo: 'https://i.imgur.com/2UfzxG2.jpg')
Pedal.create!(name:'Centaur', maker:'Klon', effect_type:'dirt', effect_subtype:'overdrive', notable_users:'John Mayer', songs_used_on: 'John Mayer - Slow Dancing In a Room on Fire', photo:'https://i.imgur.com/j4fwi0D.jpg')
Pedal.create!(name:'Rat', maker:'ProCo', effect_type:'dirt', effect_subtype:'distortion', notable_users:'Jeff Beck',  songs_used_on:'none', photo: 'https://i.imgur.com/3g17Rrl.jpg')

puts "#{Pedal.count} pedals created!"



Song.create!(name:'Satisfaction', artist:'The Rolling Stones', guitarist:'Keith Richards', pedals_used:'Maestro - Fuzz Tone')
Song.create!(name:'Seven Nation Army', artist:'The White Stripes', guitarist:'Jack White', pedals_used:'Electro Harmonix Big Muff')
Song.create!(name:'Time', artist:'Pink Floyd', guitarist:'David Gilmour', pedals_used:'Dallas Arbiter Fuzz Face')

puts "#{Song.count} songs created!"