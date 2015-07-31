#The Macro App

## Trello -
` https://trello.com/b/1WNNEQ4U/macro-food-counter `

## Goal -
- Have at least 2 models
- Include sign up/login functionality
- Have a complete RESTful routes
- Ensure relationships between models
- Deploy online


## Technologies used
* Rails 4.2.3
* Ruby 2.2.0
* Heroku Deployment
* ZURB Foundation - Application is responsive on multiple mobile devises
* HTML5
* seed.rb Data to populate

## Cool Gems I used
* Paperclip Gem
* SENDGRID addon for Heroku Email


## Issues
* Some of the values for the meal DB will not show up on the form, but most do.


## Incomplete
* Static Pages
* Allowing the implemented macros to subtract from daily allowed amount.


## Completed
* Working full-stack application build by me
* git repo
* trello posts

## Installation Instructions
- Clone
`$ git clone https://github.com/azinker/macro_app.git `
- Bundle Install all necessary gems
`$ bundle install`
- Create your local postgres database
`$ rake db:create`
`$ rake db:migrate`
- Start Server on Localhost
`rails s`
- Go to localhost:3000






http://macroapp.herokuapp.com/
