Sinatra template for building a service oriented application


Folders Structure
------------------

    app.rb         # require sinatra

    lib/          
      world.rb     # model

    test/         
      domain       # spec
      routes       # rack-test

Setup
-----

Install Ruby 1.9.3 (if necessary). RVM is optional, but highly recommended

    rvm install ruby-1.9.3-p194

Install bundler

    gem install bundler

Install the gems

    bundle install 

View all available rake commands

    rake -T

    rake serverup     # Run server
    rake test:all     # Run all tests
    rake test:domain  # Run domain tests
    rake test:routes  # Run routes tests

Run the server

    rake serverup

Go to [http://127.0.0.1:3000](http://127.0.0.1:3000)


inspired by https://github.com/oren/sinatra-template