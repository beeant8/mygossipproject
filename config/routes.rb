Rails.application.routes.draw do
  
  get 'gossip/display_gossip'
  get 'gossip/input_gossip'
   root'home#index'
  
  get '/welcome/:firstname', to: 'welcome#firstname'
  get 'static_page/contact'
  get 'static_page/team'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
