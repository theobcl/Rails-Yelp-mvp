# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

restaurant1 = Restaurant.create(name: 'Le Pincemin', address: 'Versailles', category: 'belgian', phone_number: '0123456789')

restaurant2 = Restaurant.create(name: 'Le Perchoir', address: 'Paris 11', category: 'french', phone_number: '0198765432')

restaurant3 = Restaurant.create(name: 'Mosuke', address: 'Paris 15', category: 'japanese', phone_number: '0129384756')

restaurant4 = Restaurant.create(name: 'Neso', address: 'Paris 9', category: 'italian', phone_number: '0192834853')

restaurant5 = Restaurant.create(name: 'Mr Wong', address: 'Hong Kong', category: 'chinese', phone_number: '0146839274')
