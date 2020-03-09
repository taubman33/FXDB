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

       User.create!(username: 'Git Tarest', email: 'email@email.com', password_digest: 'password', active: true)
       User.create!(username: 'Basega Tarest', email: 'email1@email.com', password_digest: 'password', active: true)
       User.create!(username: 'Thad Rummer', email: 'email2@email.com', password_digest: 'password', active: false)
       puts "#{User.count} users created!"
# Pedal 
#  Name maker type subtype notable_users songs_used_on description image
# References:user
# References:song


##EHX
Pedal.create!(name:'Big Muff', maker:'Electro Harmonix', type:'dirt', subtype:'fuzz', notable_users:['John Frusciante (Red Hot Chili Peppers)', 'J Mascis (Dinosaur Jr)', 'Jack White (The White Stripes, The Racontours)','Dan Auerbach (The Black Keys)','David Gilmour (Pink Floyd'], songs_used_on ['Pink Floyd - Dogs', 'The White Stripes - Seven Nation Army', 'The Black Keys - Thickfreakness'] photo:'https://i.imgur.com/BTIbW6M.jpg'
                                                                                                                                    
Pedal.create!(name:'Tube Screamer', maker:'Ibanez', type:'dirt', subtype:'overdrive', notable_users:['Stevie Ray Vaughn', 'John Mayer', 'Eric Johnson'], songs_used_on:['Stevie Ray Vaughn - Pride and Joy'], photo: 'https://i.imgur.com/2UfzxG2.jpg')
Pedal.create!(name:'Centaur', maker:'Klon', type:', subtype:', notable_users:['John Mayer', 'Lee Ranaldo (Sonic Youth', 'Jeff Beck', 'Stone Gossard (Pearl Jam']  songs_used_on: ['John Mayer - Slow Dancing In a Room on Fire'], photo:'https://i.imgur.com/j4fwi0D.jpg')
Pedal.create!(name:'Rat', maker:'ProCo', type:'Overdrive', subtype:'distortion', notable_users:['Jeff Beck'],  songs_used_on: 'none', photo: 'https://i.imgur.com/3g17Rrl.jpg'

puts "#{Pedal.count} pedals created!"
