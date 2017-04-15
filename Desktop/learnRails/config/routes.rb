Rails.application.routes.draw do
	 resources :photos, only: [:new, :create, :index]

  get 'experiment/test'

  get 'demo/index'

  get 'photos/index'
  get 'photos/new'


  get 'demo/hello'

  get 'demo/testHello'

root to: 'photos#index'


  
  #get ':controller(/:action(/:id))'
  devise_for :members
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end