# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


#
easy = Config.create("config_type"=>"easy")
medium = Config.create("config_type"=>"medium")
hard = Config.create("config_type"=>"hard")

nick = App.create(name: "ASH",score:10, config_id: 1)
nick = App.create(name: "NAH",score:10, config_id: 2)
nick = App.create(name: "ASH",score:10, config_id: 3)
# nick = App.create(name: "nick",score:20, config_id: 2)
# nick = App.create(name: "nick",score:50, config_id: 2)
# nick = App.create(name: "nick",score:50, config_id: 3)
# nick = App.create(name: "nick",score:60, config_id: 3)
# nick = App.create(name: "nick",score:60, config_id: 3)
