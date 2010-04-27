ActionController::Routing::Routes.draw do |map|
  
  # => User-centric
  map.resources :users
 
  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end
