Rails.application.routes.draw do
  get '/welcome', to: "static#welcome"
  get '/students', to: "students#index"
  get '/teachers', to: "teachers#index"
end
