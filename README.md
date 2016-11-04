##Yelp Clone

####Ruby on Rails

[Learn Ruby on Rails with Code CutOff](https://www.youtube.com/watch?v=1UIrQUhi0Y4&list=PLTbnKfQpr5ZlQxU0uZS-XAKaDRRx3a76P)

###Workflow
+ $ rails g migration initial_schema : create the database tables as needed for the project, schema is built $ rake db:migrate
+ app > models > (create new) models using 'class NAME < ActiveRecord::Base' for each of the tables created previous (Singular for fine name and model name Uppercase)
+ create relationship for models, has_many, belongs_to
+ create controllers names_controller.rb ~ controllers are plural using 'class NamesController < ApplicationController'
+ set homepage in routes.rb root 'names#index'
+ create the index action in the conrtoller, then create folder matching controller in app > views > index.html.erb
+ add bootstrap files if needed, used [Realto](https://drive.google.com/file/d/0B1J9wSBb0ZOqUTVoMXZSUG1xN3M/view?usp=sharing)
+ [fix font-awesome if needed](http://stackoverflow.com/questions/11052398/rails-using-font-awesome) 
