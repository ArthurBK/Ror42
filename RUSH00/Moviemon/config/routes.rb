Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'pages#accueil'

  # Example of regular route:
  get 'up' => 'pages#up'
  get 'down' => 'pages#down'
  get 'left' => 'pages#left'
  get 'right' => 'pages#right'
  get 'select' => 'pages#select'
  get 'start' => 'pages#start'
  get 'a_button' => 'pages#a_button'
  get 'b_button' => 'pages#b_button'
  get 'fight_or_not' => 'pages#fight_or_not'
  get 'save' => 'pages#save'
  get 'load' => 'pages#load'
  get 'moviedex' => 'pages#moviedex'
  get 'reboot' => 'pages#reboot'
  get 'index' => 'pages#index'


  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end