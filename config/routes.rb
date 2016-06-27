Rails.application.routes.draw do

  root to: 'static_pages#home'

  get '/how-to-steps', to: 'static_pages#how_to_steps', as: "how_to_steps"
  get '/standards', to: 'static_pages#standards', as: "standards"
  get '/download', to: 'static_pages#download', as: "download"
  get '/links', to: 'static_pages#links', as: 'links'
  get '/list-of-operators', to: 'static_pages#list_of_operators', as: 'list_of_operators'
  get '/mistakes-to-avoid', to: 'static_pages#mistakes', as: 'mistakes_to_avoid'
  get '/contact', to: 'static_pages#contact', as: 'contact'
  post '/submit', to: 'static_pages#submit', as: 'submit'

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
