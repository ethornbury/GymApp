Rails exmple

This was done in Rails installed using [Bitname Ruby Stack](https://bitnami.com/stack/ruby/installer) 

Terminal commands
    
    $ rails new GymApp
    
    $ cd GymApp
	
	$ bundle install
	
	$ rails g scaffold User name:string email:string password:string dob:string tel_no:integer --no-stylesheets

	$ rails g scaffold Activity name:string tutor:string --no-stylesheets
	
	$ rails db:migrate
	
	$ rails routes 
	
	
The 'rails routes' will show the routes available to you. 
Change the root, go to config > routes.rb	
 
To add another column to the User table

	$ rails g migration AddColumnToUser

This will generate an empty migration file in the db > migration folder that you can edit. 
I added an admin field to the user table. The field is boolean and when a record is made its set by default to false. 
See here for info on what you can do: [click here](https://guides.rubyonrails.org/active_record_migrations.html).

Reminder to do the following again!

	$ rails db:migrate


 