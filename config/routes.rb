Rails.application.routes.draw do
  get "/path/to/your/about/page", to: "intros#about", as: "about"
  get "/path/to/your/index/page", to: "intros#index", as: "index"
  root 'intros#index'
end
