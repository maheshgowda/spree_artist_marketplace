Spree::Core::Engine.routes.draw do
  # Add your extension routes here
  namespace :admin do
    resource :artist_marketplace_settings
    resources :artists do
      resources :bank_accounts, controller: 'artist_bank_accounts'
    end
  end
  resources :artists, only: [:create, :new, :index, :show]
end
