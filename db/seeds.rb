# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require "faker"

# Test Drivers
driver1 = Driver.create(name: "John Doe", email: "john.doe@email.com")
driver2 = Driver.create(name: "Jonny Appleseed", email: "john.appleseed@email.com")
driver3 = Driver.create(name: "Johnny Depp", email: "johnny.depp@email.com")

#Test Cars
Car.create!(make: "Chevrolet", model: "Corvette", year: 2020, description: Faker::Lorem.paragraph, imageUrl: "https://www.gannett-cdn.com/presto/2019/09/13/PDTF/af5017d8-aec6-4d3c-8ed2-2300a30907eb-2020-Chevrolet-Corvette-Stingray-045.jpg?crop=3790,2132,x1270,y1102", driver_id: driver1.id)
Car.create(make: "Dodge", model: "Demon", year: 2018, description: Faker::Lorem.paragraph, imageUrl: "https://cnet2.cbsistatic.com/img/2Gw7b-WpLKV7eZ7yS9fdumgC83c=/980x551/2017/10/05/4431b42d-d148-4011-a540-46e7d6af7699/2018-dodge-challenger-srt-demon-3.jpg", driver_id: driver2.id)
Car.create(make: "Shelby", model: "GT500", year: 2020, description: Faker::Lorem.paragraph, imageUrl: "https://cnet2.cbsistatic.com/img/8LTi4msEkYHsAHIXhOHFFaOMQeU=/1200x630/2020/07/17/f94380fb-a8a8-43ab-af3b-a3a1cb456388/2020-ford-mustang-shelby-gt500-7.jpg", driver_id: driver3.id)
Car.create(make: "Nissan", model: "GT-R", year: 2019, description: Faker::Lorem.paragraph, imageUrl: "https://cnet4.cbsistatic.com/img/eb49_SPc31JBOBwTZ5jjORyW5UA=/2018/07/03/0824a3cc-e0c7-4b6b-83ed-1b2051208627/ogi1-001-2018-nissan-gtr-review.jpg", driver_id: driver3.id)
Car.create(make: "Audi", model: "R8", year: 2018, description: Faker::Lorem.paragraph, imageUrl: "https://cnet3.cbsistatic.com/img/KrKmCwSLpf7wzRAnHxrUJJXy5OY=/1200x675/2018/10/17/569b7ca5-2ea6-4123-adac-5fc597aabdc3/2018-audi-r8-v10-plus-competition-ogi.jpg", driver_id: driver1.id)