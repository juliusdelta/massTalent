Rails.application.routes.draw do

  devise_for :companies
  root 'welcome#index'

  get 'about' => 'welcome#about'
  get 'pricing' => 'welcome#pricing'

  devise_for :candidates
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
