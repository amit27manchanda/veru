Rails.application.routes.draw do

get "welcome/skills"
get "welcome/portfolio"
get "welcome/contact"
get "welcome/our_team"
 
root 'welcome#homepage'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
