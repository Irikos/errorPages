Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/error403', :to => 'error_pages#error403'
  get '/error404', :to => 'error_pages#error404'

  get '/error500', :to => 'error_pages#error500'
  get '/error502', :to => 'error_pages#error502'

  root 'error_pages#error404'
end
