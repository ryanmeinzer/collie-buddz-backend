rails new AppName --database=postgresql --api
rails g resource
rails db:migrate
rails db:seed
rails c
rails s

Foundational Rails Building Blocks/Process: DB Tables -> Models -> Active Record Associations -> Routes -> Controllers ->  CRUD -> Strong Parameters -> Validations -> Views

For API:
	in Gemfile, uncomment
	gem ‘rack-cors’
	in application.rb, include
	config.middleware.insert_before…