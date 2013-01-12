GooglePlacesAutocomplete::Application.routes.draw do
  resources :locations
  root :to => 'locations#new'
end
