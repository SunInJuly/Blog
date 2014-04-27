SampleApp::Application.routes.draw do
  post "headshot/capture" => 'headshot#capture', :as => :headshot_capture
  get "users/new"
  #get "move/up"
  get  "move/up"
  get  "move/down"
  get  "move/left"
  get  "move/right"
  #up 'move/up'
  root  'static_pages#home'
  match '/signup',  to: 'users#new',            via: 'get'
  match '/help',    to: 'static_pages#help',    via: 'get'
  match '/about',   to: 'static_pages#about',   via: 'get'
  match '/contact', to: 'static_pages#contact', via: 'get'

        
 
end
