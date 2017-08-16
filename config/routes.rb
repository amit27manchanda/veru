Rails.application.routes.draw do

  devise_for :users


match '/about_us',   to: 'pages#about_us',   via: :get
match '/contact_us', to: 'pages#contact_us', via: :get
 
root 'search_schools#index'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
