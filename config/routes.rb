Smnet::Application.routes.draw do
  resources :users


  get "third/wer"
  get "third/cuttingedge"
  get "third/soaringwithus"
  get "third/social"
  get "third/netservsociety"

  get "second/index"

  
  get "four/wer"
  get "four/cuttingedge"
  get "four/soaringwithus"
  get "four/social"
  get "four/netservsociety"
  
  
  get "five/wer"
  get "five/cuttingedge"
  get "five/soaringwithus"
  get "five/social"
  get "five/netservsociety"
  
   get "six/wer"
  get "six/cuttingedge"
  get "six/soaringwithus"
  get "six/social"
  get "six/netservsociety"
  
  get "seven/wer"
  get "seven/cuttingedge"
  get "seven/soaringwithus"
  get "seven/social"
  get "seven/netservsociety"
  
   get "eight/wer"
  get "eight/cuttingedge"
  get "eight/soaringwithus"
  get "eight/social"
  get "eight/netservsociety"
  
  get "nine/wer"
  get "nine/cuttingedge"
  get "nine/soaringwithus"
  get "nine/social"
  get "nine/netservsociety"
  
  get "ten/wer"
  get "ten/cuttingedge"
  get "ten/soaringwithus"
  get "ten/social"
  get "ten/netservsociety"
  
  
  get "first/home"

  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
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

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  root :to => "first#home"

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id(.:format)))'
end
