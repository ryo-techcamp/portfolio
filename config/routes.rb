Rails.application.routes.draw do
  root to: "portfolios#index"

  get 'about/index', to: 'abouts#index'
  get 'contact/index', to: 'contacts#index'

end
