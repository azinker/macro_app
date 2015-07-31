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

## MVP - Can be found on trello as well

* As a user I would like to register and create an account
* As a user I would like to be able to see my profile page in a simple view
* As a user i would like to upload nutritional macros to my profile
* As a user I would like to see what remaining macro netrients I have left for the day
* As a user I would like to add up to 6 meals a day
* As a user I would like to add an entree, side, and drink
* As a user I would like the site to be launched on HerokuApp
* As a user I would like to see Ruby on Rails
* As a user I would like to be able to edit any of my information very easily.
* As a user I woudl like to delete entries whenever

## ICEBOX - Can be found on trello as well

* As auser I would like to use oAuth - Not done.
* As a user I would like to use an API - Not done.
* As a user I would like to be able to view other peoples accounts - Not done.


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
