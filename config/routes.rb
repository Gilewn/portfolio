Rails.application.routes.draw do
<<<<<<< HEAD

  root 'pages#welcome', as: :welcome

  get 'pages/portfolio' => 'pages#portfolio'

  unless Rails.application.config.consider_all_requests_local
    # having created corresponding controller and action
    get '*path', to: 'errors#error_404', via: :all
  end

=======
  
  root 'pages#welcome', as: :welcome
  
  get 'pages/portfolio' => 'pages#portfolio', as: :portfolio
  
<<<<<<< HEAD
  get 'pages/about' => 'pages#about', as: :about 
 
=======
>>>>>>> 372e2fbc7ec37bd0b6fc59f362deec45192f89fc
>>>>>>> ddc77e0004092fc1f4f84e749ffdfd5885c50e82
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

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
