Rails.application.routes.draw do
  
  as :user do
    put 'user/confirmantion' => 'confirmantions#update', :via => :patch, :as => :update_user_confirmation
  end
  
  devise_for :users, controllers: {
    registratiions: 'registratiions',
    confirmation: 'confirmation'
  }
  root to: 'home#index'
end
