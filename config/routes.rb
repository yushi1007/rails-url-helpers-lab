Rails.application.routes.draw do
  # A user should be able to go to /students/:id/activate to toggle their active attribute between true and false. (This is just the activate route, and not a actual view.)
  get 'students', to: 'students#index', as: 'students'
  get 'students/:id', to: 'students#show', as: 'student'
  get 'students/:id/activate', to: 'students#activate', as: 'activate_student'
end