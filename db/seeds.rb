# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Minion.create(name: "stuart", image: "https://vignette.wikia.nocookie.net/despicableme/images/2/2b/Stuart.png", description: "stuart é vacilao", price: 11.2, quantity: 10)

Minion.create(name: "bob", image: "https://vignette.wikia.nocookie.net/despicableme/images/c/ca/Bob-from-the-minions-movie.jpg", description: "bob é fofo", price: 18.5, quantity: 10)

Minion.create(name: "kevin", image: "https://vignette.wikia.nocookie.net/despicableme/images/1/1d/Kevin_minions.png", description: "kevin é inteligente", price: 20.0, quantity: 10)

Message.create(name: "Josefino", email:"josefino@email.com", content:"aprovados nesse PS? Mais de 8 MIL!!!!")