# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
# . . .
Product.create!(title: 'Programming Ruby 1.9 & 2.0',
description:
%{<p>
Ruby is the fastest growing and most exciting dynamic language
out there. If you need to get working programs delivered fast,
you should add Ruby to your toolbox.
</p>},
image_url: 'index.jpeg',
price: 49.95)
# . . .
Product.create!(title: 'Agile web development with rails',
description:
%{<p>
This book will give you complete description about
how to develop an application in agile methodology
with Rails.
</p>},
image_url: 'agile_web_development.jpeg',
price: 67.95)
#. . .
Product.create!(title: 'Getting Started with Ubuntu',
description:
%{<p>
This book will give you complete description about
how to work with Ubuntu from the scratch.
</p>},
image_url: 'ubuntu.jpeg',
price: 79.36)
#. . .
Product.create!(title: 'CoffeeScript',
description:
%{<p>
CoffeeScript: Accelerated JavaScript Development offers a thorough introduction to this new language, starting from the basics. You’ll learn to use time-saving features like list comprehensions and splats, organize your code into modules with extensible classes, and see how to deploy your work to multiple environments. Each chapter is example-driven and includes challenging exercises to push your CoffeeScript know-how further
</p>},
image_url: 'cs.jpeg',
price: 34)
#. . .
Product.create!(title: 'Rails 4 Test Prescriptions: Build a Healthy Codebase',
description:
%{<p>
Your Ruby on Rails application is sick. Deadlines are looming, but every time you make the slightest change to the code, something else breaks. Nobody remembers what that tricky piece of code was supposed to do, and nobody can tell what it actually does. Plus, it has bugs. You need test-driven development, a process for improving the design, maintainability, and long-term viability of software.
</p>},
image_url: 'ruby.jpeg',
price: 40)

