Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  
  #Index:
  get "students", to: "students#index", as: "students"


  #Show:
  get "/students/:id", to: "students#show", as: "student"


  #Edit:
  get "/students/:id/activate", to: "students#activate", as: "activate_student"

end
