# README

Freebie Tracker Network is currently a work-in-progress. It began as as basic rails app partner project with @francisrocco during our Flatiron Web Development Immersive class. Now that the class is over, I've been building it out independently.

* Ruby version 2.2.2p95
* Rails version 5.0
* ActiveRecord(sqlite3) database
* Bootstrap.css front-end
* Current gems: bcrypt, pry, paperclip, rspec-rails, bootstrap-sass, sass-rails, jquery-rails, sqlite3
* Rspec testing: to run tests, type in 'rspec' in your command line.
* To create the database, type in 'rake db:migrate' in your command line.
* To seed the database, type in 'rake db:seed' in your command line.
* Currently runs on localhost:3000


* Work completed so far:
  * Created database schemas for users (regular and business), brands, items, and join tables (users and items)
  * Created models with Active Record relationships and methods
  * Created Sessions Controller: users can create accounts and sign in/out
  * Created seed file
  * Created Rspec tests for models and session controller

* Work to be done:
  * Edit view pages for users, items, businesses
  * AJAXify pages where users can add and edit items
  * Create Active Record analytics for businesses and admins
  * Make front-end more aesthetically pleasing by implementing color scheme
  * Enable users to map out walking/driving route by integrating Google Maps API (requires new class for Location)
  * Push to Heroku
  * Wish List and Got It Lists
