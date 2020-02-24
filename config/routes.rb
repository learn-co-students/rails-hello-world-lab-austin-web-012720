Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # url/hello_world directs to static_controller's about function.
  get '/hello_world', to: 'static#about'
end
