# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Hero.delete_all
Hero.reset_pk_sequence

Monster.delete_all
Monster.reset_pk_sequence

Victory.delete_all
Victory.reset_pk_sequence


Hero.create(name: "Meena",
  atk:  80,
  def: 40,
  hp: 295,
  mp:30,
  spell: 85)

Hero.create(name: "Mia",
  atk:  70,
  def: 40,
  hp: 300,
  mp:30,
  spell: "hocuspocus")


Monster.create(name: "Borg",
  atk:  75,
  def: 40,
  hp: 300,
  mp:40,
  spell: "hocuspocus")

Victory.create(
username: "Georgette",
scoreboard: "",
hero_id: 1,
monster_id: 1,
counter: 4
)

  
    
 puts "Seeded 🌱"
