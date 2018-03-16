Rails.application.routes.draw do
  resources :students, only: :index

  resources :students, only: :show
  #same as
  #get 'students/:id', to: 'students#show'
end

# Draw a route with a dynamic variable
# Use a routes variable in params within the logic of an action
# Assign an instance variable in a controller action
# Use a controller instance variable to generate a dynamic ERB template.
# Build a classical show action/view
#
#
# The user is able to go to /students/2 to receive information on the student with an id of 2
# The application should render the values from the student record in the database
