# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#   

Product.delete_all
Product.create!(title: 'CoffeeScript',
  description: 
    %{<p>
        CoffeeScript is JavaScript done right. It provides all of JavaScript's
	functionality wrapped in a cleaner, more succinct syntax. In the first
	book on this exciting new language, CoffeeScript guru Trevor Burnham
	shows you how to hold onto all the power and flexibility of JavaScript
	while writing clearer, cleaner, and safer code.
      </p>},
  image_url:   'cs.jpg',    
  price: 36.00)

Product.create!(title: 'Programming Ruby 1.9 & 2.0',
  description:
    %{<p>
        Ruby is the fastest growing and most exciting dynamic language
        out there. If you need to get working programs delivered fast,
        you should add Ruby to your toolbox.
      </p>},
  image_url: 'ruby.jpg',
  price: 49.95)

Product.create!(title: 'Rails Test Prescriptions',
  description: 
    %{<p>
        <em>Rails Test Prescriptions</em> is a comprehensive guide to testing
        Rails applications, covering Test-Driven Development from both a
        theoretical perspective (why to test) and from a practical perspective
        (how to test effectively). It covers the core Rails testing tools and
        procedures for Rails 2 and Rails 3, and introduces popular add-ons,
        including Cucumber, Shoulda, Machinist, Mocha, and Rcov.
      </p>},
  image_url: 'rtp.jpg',
  price: 34.95)

Product.create!(title: 'Panda',
  description: 
    %{<p>
	<em>Pandas</em> are a type of bear with distinct black and white fur patterns.
      </p>},
  image_url: 'panda.jpg',
  price: 10000.35)

Product.create!(title: 'Red Panda',
  description:
    %{<p>
        <em>Red pandas</em>, despite their name, are not very closely related to Giant Pandas.
      </p>},
  image_url: 'redpanda.jpg',
  price: 3789.32)

Product.create!(title: 'CoffeeScript 2',
  description:
    %{<p>
        CoffeeScript is JavaScript done right. It provides all of JavaScript's
        functionality wrapped in a cleaner, more succinct syntax. In the first
        book on this exciting new language, CoffeeScript guru Trevor Burnham
        shows you how to hold onto all the power and flexibility of JavaScript
        while writing clearer, cleaner, and safer code.
      </p>},
  image_url:   'cs.jpg',
  price: 36.00)

Product.create!(title: 'Programming Ruby 1.9 & 2.0 Again',
  description:
    %{<p>
        Ruby is the fastest growing and most exciting dynamic language
        out there. If you need to get working programs delivered fast,
        you should add Ruby to your toolbox.
      </p>},
  image_url: 'ruby.jpg',
  price: 49.95)

Product.create!(title: 'Rails Test Prescriptions 2',
  description:
    %{<p>
        <em>Rails Test Prescriptions</em> is a comprehensive guide to testing
        Rails applications, covering Test-Driven Development from both a
        theoretical perspective (why to test) and from a practical perspective
        (how to test effectively). It covers the core Rails testing tools and
        procedures for Rails 2 and Rails 3, and introduces popular add-ons,
        including Cucumber, Shoulda, Machinist, Mocha, and Rcov.
      </p>},
  image_url: 'rtp.jpg',
  price: 34.95)

Product.create!(title: 'Panda 2',
  description:
    %{<p>
        <em>Pandas</em> are a type of bear with distinct black and white fur patterns.
      </p>},
  image_url: 'panda.jpg',
  price: 10000.35)

Product.create!(title: 'Red Panda 2',
  description:
    %{<p>
        <em>Red pandas</em>, despite their name, are not very closely related to Giant Pandas.
      </p>},
  image_url: 'redpanda.jpg',
  price: 3789.32)
