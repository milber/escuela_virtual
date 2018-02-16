Rails.application.routes.draw do
  resources :programmes do
    resources :projects
  end
  
  root to: 'visitors#index'
end
