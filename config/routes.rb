Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check
  get 'beefynachos152', to: "pages#beefynachos152", as: "username"

  # Defines the root path route ("/")
  # root "posts#index"
  root 'pages#index'
  get 'amai917', to:'pages#amai917', as: 'amai917'

  get 'daltonmann', to: 'pages#daltonmann', as: 'daltonmann'
end
