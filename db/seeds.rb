# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Cat.destroy_all

50.times do
  User.create(name: Faker::Games::SuperSmashBros.fighter)
end

c1 = Cat.create(name: Faker::Creature::Cat.name, user_id: User.all.sample.id, likes: 10, url:'https://cdn2.thecatapi.com/images/Yt4_Z0aDC.jpg')
c2 = Cat.create(name: Faker::Creature::Cat.name, user_id: User.all.sample.id, likes: 10, url:'https://images2.minutemediacdn.com/image/upload/c_crop,h_1347,w_2400,x_0,y_17/f_auto,q_auto,w_1100/v1572194246/shape/mentalfloss/87226-gettyimages-537121731.jpg')
c3 = Cat.create(name: Faker::Creature::Cat.name, user_id: User.all.sample.id, likes: 10, url:'https://cdn2.thecatapi.com/images/LzVDEMYIv.jpg')
c4 = Cat.create(name: Faker::Creature::Cat.name, user_id: User.all.sample.id, likes: 10, url:'https://i.ytimg.com/vi/h34npGX7TcA/maxresdefault.jpg')
c5 = Cat.create(name: Faker::Creature::Cat.name, user_id: User.all.sample.id, likes: 10, url:'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_lpYx8H7dimOEboIyznNtgwwJJOm0mfg24OvxIgJ8-DlCwXp_&s')
c6 = Cat.create(name: Faker::Creature::Cat.name, user_id: User.all.sample.id, likes: 10, url:'https://www.millcreekvet.com/wp-content/uploads/sites/22/2018/09/shutterstock_10376466161.jpg')
c7 = Cat.create(name: Faker::Creature::Cat.name, user_id: User.all.sample.id, likes: 10, url:'https://www.thetimes.co.uk/imageserver/image/methode%2Ftimes%2Fprod%2Fweb%2Fbin%2Fcef60ee0-dac7-11e8-92cf-04dd0c427a69.jpg?crop=2048%2C1152%2C0%2C107&resize=1200')
c8 = Cat.create(name: Faker::Creature::Cat.name, user_id: User.all.sample.id, likes: 10, url:'http://www.leprechaunmuseum.ie/perch/resources/black-cat-w740h494.jpg')
c9 = Cat.create(name: Faker::Creature::Cat.name, user_id: User.all.sample.id, likes: 10, url:'https://data.whicdn.com/images/20539389/original.jpg')
c10 = Cat.create(name: Faker::Creature::Cat.name, user_id: User.all.sample.id, likes: 10, url:'https://cdn2.thecatapi.com/images/7_rjG2-pc.jpg')

puts "seeded"
