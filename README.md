# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...


# Mitrations example 

    rails g model course title:string description:string published:boolean visible:boolean
    
    rails db:migrate


Access to the console

    rails c # to interact with Rails cli m

    rails = Course.new

    rails.title = "Curso de Rails"

    rails.description = "Este es un curso de Rails"

    rails.persisted?

    rails.save

## Rails sql

    all

    count


## Tricks and tips 

Add "annotate" into group development Gemfile 
    
    group :development do
        gem "annotate"

Then run `bundle` to update 

    bundle

And finally 

    annotate --models

This will give you the Schema information for each 

    # == Schema Information
    #
    # Table name: courses
    #
    #  id          :integer          not null, primary key
    #  title       :string
    #  description :string
    #  published   :boolean          default(FALSE)
    #  visible     :boolean          default(FALSE)
    #  created_at  :datetime         not null
    #  updated_at  :datetime         not null
    #
