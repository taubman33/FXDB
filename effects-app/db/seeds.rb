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

@user = User.create!(username: 'Git Tarest', email: 'email@email.com', password_digest: 'password', active: true)
@pedal1 = @user.pedals.build(name:'Big Muff', maker:'Electro Harmonix', effect_type:'dirt', effect_subtype:'fuzz', notable_users:'Dan Auerbach (The Black Keys)', songs_used_on: 'The Black Keys - Thickfreakness', photo:'https://i.imgur.com/BTIbW6M.jpg')                                                                                                                                 
@pedal1.save                                                                                                                              
@pedal2 = @user.pedals.build(name:'Tube Screamer', maker:'Ibanez', effect_type:'dirt', effect_subtype:'overdrive', notable_users:'Eric Johnson', songs_used_on:'Stevie Ray Vaughn - Pride and Joy', photo: 'https://i.imgur.com/2UfzxG2.jpg')
@pedal2.save
@pedal3 = @user.pedals.build(name:'Centaur', maker:'Klon', effect_type:'dirt', effect_subtype:'overdrive', notable_users:'John Mayer', songs_used_on: 'John Mayer - Slow Dancing In a Room on Fire', photo:'https://i.imgur.com/j4fwi0D.jpg')
@pedal3.save
@pedal4 = @user.pedals.build(name:'Rat', maker:'ProCo', effect_type:'dirt', effect_subtype:'distortion', notable_users:'Jeff Beck',  songs_used_on:'none', photo: 'https://i.imgur.com/3g17Rrl.jpg')
@pedal4.save
puts "#{Pedal.count} pedals created!"



Song.create!(name:'Satisfaction', artist:'The Rolling Stones', guitarist:'Keith Richards', pedals_used:'Maestro - Fuzz Tone')
Song.create!(name:'Seven Nation Army', artist:'The White Stripes', guitarist:'Jack White', pedals_used:'Electro Harmonix Big Muff')
Song.create!(name:'Time', artist:'Pink Floyd', guitarist:'David Gilmour', pedals_used:'Dallas Arbiter Fuzz Face')

puts "#{Song.count} songs created!"

@pedal4 = @user.pedals.build(name:'Phase 90', maker:'MXR', effect_type:'modulation', effect_subtype:'phaser', notable_users:'Eddie Van Halen',  songs_used_on:'none', photo: 'https://i.imgur.com/USipfLC.jpg')
@pedal4.save
@pedal4 = @user.pedals.build(name:'Micro Flanger', maker:'MXR', effect_type:'modulation', effect_subtype:'flanger', notable_users:'Jeff Beck',  songs_used_on:'none', photo: 'https://i.imgur.com/3g17Rrl.jpg')
@pedal4.save
@pedal4 = @user.pedals.build(name:'Carbon Copy', maker:'MXR', effect_type:'time', effect_subtype:'delay', notable_users:'Jeff Beck',  songs_used_on:'none', photo: 'https://i.imgur.com/914Slaf.jpg')
@pedal4.save
@pedal4 = @user.pedals.build(name:'Blue Box', maker:'MXR', effect_type:'dirt', effect_subtype:'fuzz', notable_users:'Gary Clark Jr.',  songs_used_on:'Gary Clark Jr. - Bright Lights Big City', photo: 'https://i.imgur.com/e3IOg2S.jpg')
@pedal4.save