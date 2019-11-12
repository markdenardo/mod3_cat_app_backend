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

c1 = Cat.create(name: Faker::Creature::Cat.name, user_id: User.all.sample.id, likes: 10, url:'https://mysmelly.com/content/cats/black-cat-breeds.htm#')
c2 = Cat.create(name: Faker::Creature::Cat.name, user_id: User.all.sample.id, likes: 10, url:'https://images2.minutemediacdn.com/image/upload/c_crop,h_1347,w_2400,x_0,y_17/f_auto,q_auto,w_1100/v1572194246/shape/mentalfloss/87226-gettyimages-537121731.jpg')
c3 = Cat.create(name: Faker::Creature::Cat.name, user_id: User.all.sample.id, likes: 10, url:'https://www.google.com/url?sa=i&source=images&cd=&ved=2ahUKEwju7_uRnOPlAhXsmeAKHSVGCPQQjRx6BAgBEAQ&url=https%3A%2F%2Fprettylittercats.com%2Fblogs%2Fprettylitter-blog%2F5-reasons-why-black-cats-make-great-pets&psig=AOvVaw3bBfuHQDrSv-hrv69xix47&ust=1573598138677993')
c4 = Cat.create(name: Faker::Creature::Cat.name, user_id: User.all.sample.id, likes: 10, url:'https://i.ytimg.com/vi/h34npGX7TcA/maxresdefault.jpg')
c5 = Cat.create(name: Faker::Creature::Cat.name, user_id: User.all.sample.id, likes: 10, url:'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_lpYx8H7dimOEboIyznNtgwwJJOm0mfg24OvxIgJ8-DlCwXp_&s')
c6 = Cat.create(name: Faker::Creature::Cat.name, user_id: User.all.sample.id, likes: 10, url:'https://www.google.com/url?sa=i&source=images&cd=&ved=2ahUKEwimoKGvnOPlAhVvhuAKHc4JBnIQjRx6BAgBEAQ&url=https%3A%2F%2Fwww.millcreekvet.com%2Fblack-cats-beware-no-awesome%2F&psig=AOvVaw3bBfuHQDrSv-hrv69xix47&ust=1573598138677993')
c7 = Cat.create(name: Faker::Creature::Cat.name, user_id: User.all.sample.id, likes: 10, url:'https://www.google.com/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwiM1bi4nOPlAhWlTt8KHZq7A9EQjRx6BAgBEAQ&url=https%3A%2F%2Fwww.thetimes.co.uk%2Farticle%2Fblack-cats-would-be-a-fortunate-pet-for-anyone-says-charity-gq295lrxp&psig=AOvVaw3bBfuHQDrSv-hrv69xix47&ust=1573598138677993')
c8 = Cat.create(name: Faker::Creature::Cat.name, user_id: User.all.sample.id, likes: 10, url:'https://www.google.com/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwjR26e-nOPlAhWhnOAKHfT5BwQQjRx6BAgBEAQ&url=http%3A%2F%2Fwww.leprechaunmuseum.ie%2Fblog%2Fpost.php%3Fs%3D2017-08-17-black-cat-appreciation-day&psig=AOvVaw3bBfuHQDrSv-hrv69xix47&ust=1573598138677993')
c9 = Cat.create(name: Faker::Creature::Cat.name, user_id: User.all.sample.id, likes: 10, url:'https://data.whicdn.com/images/20539389/original.jpg')
c10 = Cat.create(name: Faker::Creature::Cat.name, user_id: User.all.sample.id, likes: 10, url:'http://images2.minutemediacdn.com/image/upload/c_fit,f_auto,fl_lossy,q_auto,w_728/v1555463197/shape/mentalfloss/87226-istock-173240099.jpg?itok=k79_ztOf')

puts "seeded"
