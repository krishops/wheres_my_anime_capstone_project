Rails.application.routes.draw do
  root to: 'search#title_search'
  get 'search/title_search' => 'search#title_search'
  get 'search/title' => 'search#title'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
