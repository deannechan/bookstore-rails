# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.create({name: 'C# Programming', description: 'The only guide you will ever need to learn C# programming quickly and easily, from an expert developer with 20+ years experience. Get your copy now!', image: 'c.jpg', price: 16.38})
Product.create({name: 'Head First Java: A Brain-Friendly Guide', description: 'Learning a complex new language is no easy task especially when it s an object-oriented computer programming language like Java. You might think the problem is your brain. It seems to have a mind of its own, a mind that doesn\'t always want to take in the dry, technical stuff you\'re forced to study.', image: 'java.jpg', price: 20})
Product.create({name: 'Python Crash Course', description: 'Python Crash Course is a fast-paced, thorough introduction to Python that will have you writing programs, solving problems, and making things that work in no time. In the first half of the book, you’ll learn about basic programming concepts, such as lists, dictionaries, classes, and loops, and practice writing clean and readable code with exercises for each topic.', image: 'python.jpg', price: 16.5})