Rails.application.routes.draw do
  get 'welcome/index'
  root 'welcome#index'
  devise_for :users do
  	get '/users/sign_out' => 'devise/sessions#destroy'
  end

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
