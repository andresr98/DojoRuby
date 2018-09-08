Rails.application.routes.draw do
  get 'home/index'

  resources :applies
    #Get de appplies
    #Post de applies
    #Update de applies
    #Get de applies:id
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
