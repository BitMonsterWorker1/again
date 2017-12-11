Rails.application.routes.draw do
 root "trumps#index"
 resources :trumps
end
