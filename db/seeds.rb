# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
games = []

		games << Game.create(title:"White Out", description:"", guess_time: 10, image_link_name: '../images/bunny.html', image_alt: 'bunny')
		games << Game.create(title:"Parrot", description:"Trippy, no?", guess_time: 5, image_link_name: '../images/parrot.html', image_alt: 'parrot')
		games << Game.create(title:"Puppy", description:"Three...two...one. Too cute!", guess_time: 5, image_link_name: '../images/puppy.jpeg', image_alt: 'puppy')