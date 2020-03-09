# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# User: 
# Username
# Email
# Password_digest
# Active:boolean
# References:pedal

       user.create!(username: ‘Git Tarest', email: ‘email@email.com', password_digest: ‘password', active: true)
       user.create!(username: ‘Basega Tarest', email: ‘email1@email.com', password_digest: ‘password', active: true)
       user.create!(username: ‘Thad Rummer, email: ‘email2@email.com', password_digest: ‘password', active: true)

# Pedal 
#  Name maker type subtype notable_users songs_used_on description image
# References:user
# References:song


##EHX
Pedal.create!(name:'Big Muff', maker:'Electro Harmonix', type:'dirt', subtype:'fuzz', notable_users:['John Frusciante (Red Hot Chili Peppers)', 
                                                                                                        'J Mascis (Dinosaur Jr)',
                                                                                                        'Jack White (The White Stripes, The Racontours)',
                                                                                                        'Dan Auerbach (The Black Keys)',
                                                                                                        'David Gilmour (Pink Floyd'],
                                                                                                                                             songs_used_on ['Pink Floyd - Dogs',


                                                                                                                                        




]
                                                                                                                                    


	
Pedal.create!(name:'Small Stone', maker:'Electro Harmonix', type:'modulation', subtype:'phaser', notable_users:   songs_used_on

Pedal.create!(name:'Small Clone', maker: 'Electro Harmonix', type:'modulation', subtype:'chorus', notable_users:'Kurt Cobain (Nirvana)',    songs_used_on
	
Pedal.create!(name:'Holy Grail', maker:'Electro Harmonix', type:'time', subtype:'reverb', notable_users:   songs_used_on
Pedal.create!(name:'Electric Mistress', maker:'Electro Harmonix', type:'modulation', subtype:'flanger', notable_users:   songs_used_on
	Jimi Hendrix
Pedal.create!(name:'Q Tron', maker:', type:', subtype:'', notable_users:   songs_used_on


##OD
Pedal.create!(name:'Rat', maker:'ProCo', type:', subtype:', notable_users:['Jeff Beck']  songs_used_on

Pedal.create!(name:'Tube Screamer', maker:'Ibanez', type:'dirt', subtype:'overdrive', notable_users:['Stevie Ray Vaughn', 'John Mayer', 'Eric Johnson'], songs_used_on:['Stevie Ray Vaughn - Pride and Joy']


Pedal.create!(name:'Centaur', maker:'Klon', type:', subtype:', notable_users:   songs_used_on


##Fulltone
Pedal.create!(name:'OCD, maker:'Fulltone', type:', subtype:', notable_users:   songs_used_on
Pedal.create!(name:'Deja Vibe', maker:'Fulltone', type:'modulation', subtype:'chorus', notable_users:   songs_used_on
Pedal.create!(name:'Octa Fuzz, maker:'Fulltone', type:'dirt', subtype:'fuzz', notable_users:   songs_used_on
     Gary Clark Jr , Bright Lights Big City


##Boss
Pedal.create!(name:'TR-2 Tremolo', maker:'boss', type:'volume', subtype:'tremolo', notable_users:   songs_used_on
Pedal.create!(name:'BD-2 Blues Driver', maker:'boss', type:'dirt', subtype:'overdrive', notable_users:   songs_used_on
Pedal.create!(name:'FZ-2 Hyper Fuzz', maker:'boss, type:', subtype:', notable_users:   songs_used_on
    Jus Osborne (Electric Wizard)
Pedal.create!(name:'BF-3 Flanger', maker:'boss, type:', subtype:', notable_users:   songs_used_on
Pedal.create!(name:'DS-1 Distortion', maker:'boss, type:', subtype:', notable_users:   songs_used_on
  Brad Nowell (Sublime) Kurt Cobain (Nirvana) John Frusciante (Red Hot Chili Peppets



Pedal.create!(name:', maker:', type:', subtype:', notable_users:   songs_used_on



# Song

# song_name:
# Guitarist
# Artist: 
# Dirt:
# Mod:
# Time:
# Pitch:
# Misc:


Song.create!(name: 
Teacher.create!(name: 'Mr. Nacho', photo: 'http://www.bsideblog.com/wp-content/uploads/2011/05/macho-man-randy-savage.jpg')




Teacher.create!(name: 'Bell', photo: 'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ffriday87central.files.wordpress.com%2F2011%2F05%2Fpower-person-solo1.jpg&f=1&nofb=1')
Teacher.create!(name: 'Dom', photo: 'https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Fimages.wisegeek.com%2Felderly-woman-looking-up-at-sky.jpg&f=1&nofb=1')


puts "#{Teacher.count} teachers created!"
Pedal.create!(name:', maker:', type:', subtype:', notable_users:   songs_used_on