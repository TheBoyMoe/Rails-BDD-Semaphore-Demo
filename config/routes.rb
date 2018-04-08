Rails.application.routes.draw do
  devise_for :u_sers
  root to: 'home#index'
end
