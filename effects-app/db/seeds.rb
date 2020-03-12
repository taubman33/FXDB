# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!(username: 'Git Tarestt', email: 'email23@email.com', password: 'password', active: true)
User.create!(username: 'Basega Tarestt', email: 'email21@email.com', password: 'password', active: true)
User.create!(username: 'Thad Rummerr', email: 'email22@email.com', password: 'password', active: false)
puts "#{User.count} users created!"

@user = User.create!(username: 'Git Tarest', email: 'email@email.com', password: 'password', active: true)
@pedal1 = @user.pedals.build(name:'Big Muff', maker:'Electro Harmonix', effect_type:'dirt', effect_subtype:'Fuzz', notable_users:'Dan Auerbach (The Black Keys), Jack White (The White Stripes), Matt Pike (Sleep), J Mascis (Dinosaur Jr)', songs_used_on: 'Pink Floyd - Comfortably Numb, The Black Keys - Thickfreakness, The White Stripes - Seven Nation Army, Dinosaur Jr - Feel The Pain', photo:'https://i.imgur.com/BTIbW6M.jpg')                                                                                                                                 
@pedal1.save                                                                                                                              
@pedal2 = @user.pedals.build(name:'Tube Screamer', maker:'Ibanez', effect_type:'dirt', effect_subtype:'Overdrive', notable_users:'Eric Johnson', songs_used_on:'Stevie Ray Vaughn - Pride and Joy, John Mayer - Your Body Is A Wonderland, Boris - Just Abandonded Myself', photo: 'https://i.imgur.com/2UfzxG2.jpg')
@pedal2.save
@pedal3 = @user.pedals.build(name:'Centaur', maker:'Klon', effect_type:'dirt', effect_subtype:'Overdrive', notable_users:'John Mayer', songs_used_on: 'John Mayer - Slow Dancing In a Room on Fire, Wilco - Impossible Germany', photo:'https://i.imgur.com/j4fwi0D.jpg')
@pedal3.save
@pedal4 = @user.pedals.build(name:'Rat', maker:'ProCo', effect_type:'dirt', effect_subtype:'Distortion', notable_users:'Jeff Beck',  songs_used_on:'Sunn O))) - Monoliths', photo: 'https://i.imgur.com/3g17Rrl.jpg')
@pedal4.save
@pedal5 = @user.pedals.build(name:'Phase 90', maker:'MXR', effect_type:'modulation', effect_subtype:'Phaser', notable_users:'Eddie Van Halen, Tom Morello (Rage Against the Machine)',  songs_used_on: 'Van Halen - Eruption', photo: 'https://i.imgur.com/USipfLC.jpg')
@pedal5.save
@pedal6 = @user.pedals.build(name:'Micro Flanger', maker:'MXR', effect_type:'modulation', effect_subtype:'Flanger', notable_users:'Eddie Van Halen',  songs_used_on:'Heart - Barracuda', photo: 'https://i.imgur.com/qwrcN15.jpg')
@pedal6.save
@pedal7 = @user.pedals.build(name:'Carbon Copy', maker:'MXR', effect_type:'time', effect_subtype:'Delay', notable_users:'Jeff Beck',  songs_used_on:'none', photo: 'https://i.imgur.com/914Slaf.jpg')
@pedal7.save
@pedal8 = @user.pedals.build(name:'Blue Box', maker:'MXR', effect_type:'dirt', effect_subtype:'Fuzz', notable_users:'Gary Clark Jr.',  songs_used_on:'Gary Clark Jr. - Bright Lights Big City', photo: 'https://i.imgur.com/e3IOg2S.jpg')
@pedal8.save
@pedal9 = @user.pedals.build(name:'CryBaby', maker:'Dunlop', effect_type:'pitch', effect_subtype:'Wah', notable_users:'Jimi Hendrix, Slash (Guns N Roses), Kirk Hammett (Metallica)',  songs_used_on:'Jimi Hendrix - Voodoo Chile, Guns N Roses - Paradise City', photo: 'https://i.imgur.com/4cwbJSQ.jpg')
@pedal9.save
@pedal10 = @user.pedals.build(name:'Fuzz Face', maker:'Dallas-Arbiter', effect_type:'dirt', effect_subtype:'Fuzz', notable_users:'David Gilmour, Jimi Hendrix, Eric Johnson',  songs_used_on:'Jimi Hendrix - All Along the Watchtower', photo: 'https://i.imgur.com/Cr3cghz.jpg')
@pedal10.save


puts "#{Pedal.count} pedals created!"



Song.create!(name:'Satisfaction', artist:'The Rolling Stones', guitarist:'Keith Richards', pedals_used:'Maestro - Fuzz Tone')
Song.create!(name:'Seven Nation Army', artist:'The White Stripes', guitarist:'Jack White', pedals_used:'Electro Harmonix Big Muff')
Song.create!(name:'Time', artist:'Pink Floyd', guitarist:'David Gilmour', pedals_used:'Dallas Arbiter Fuzz Face')

puts "#{Song.count} songs created!"