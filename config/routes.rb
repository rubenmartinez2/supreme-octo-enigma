Rails.application.routes.draw do
  get  'static_pages/home'
  get  'static_pages/help'
  get  'static_pages/about'
  get  'static_pages/contact'
  root 'static_pages#home'
end

Rails.application.routes.draw do

  get 'static_pages/home'



  get 'static_pages/help'



  resources :microposts

  resources :users

  root 'users#index'

end