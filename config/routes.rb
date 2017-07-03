Rails.application.routes.draw do
  get 'ilovecode' => 'welcome#home'

  get 'welcome/contact'

  get 'welcome/about'

  resources :activities
  resources :states
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'welcome#home'
end
